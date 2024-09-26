
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = and i64 %2, -4096
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 9
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = sub nuw nsw i64 %0, %3
  %5 = lshr exact i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 8589934588
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vma.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = sub nuw i64 %0, %3
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
