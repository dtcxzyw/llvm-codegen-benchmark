
; 5 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i16
  %4 = mul nsw i16 %1, %3
  %5 = ashr i16 %4, 7
  %6 = add nsw i16 %0, %5
  ret i16 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = ashr i64 %4, 63
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
