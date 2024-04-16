
; 1 occurrences:
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2048
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i16 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, 1
  ret i16 %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func00000000000003f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, -8320
  ret i16 %7
}

attributes #0 = { nounwind }
