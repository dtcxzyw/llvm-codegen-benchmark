
; 6 occurrences:
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/strutil.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
