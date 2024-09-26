
; 3 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; qemu/optimized/block_io.c.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

; 1 occurrences:
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ult i64 %0, 19
  %.not2 = select i1 %3, i1 true, i1 %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
