
; 1 occurrences:
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = sub i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = sub i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
