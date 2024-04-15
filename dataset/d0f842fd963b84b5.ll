
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; node/optimized/libnode.node_process_object.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i40
  %3 = select i1 %0, i40 %2, i40 0
  %4 = trunc i40 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
