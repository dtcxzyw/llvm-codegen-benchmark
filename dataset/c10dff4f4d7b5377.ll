
; 4 occurrences:
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; casadi/optimized/bspline.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
