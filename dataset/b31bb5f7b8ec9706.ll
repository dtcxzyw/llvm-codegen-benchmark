
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4103
  %2 = and i64 %1, -4096
  %3 = add nuw i64 %2, 4096
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = add i64 %2, 80
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = and i64 %1, -16
  %3 = add i64 %2, -16
  ret i64 %3
}

attributes #0 = { nounwind }
