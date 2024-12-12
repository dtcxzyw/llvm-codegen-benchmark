
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 56
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 16
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, 16
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
