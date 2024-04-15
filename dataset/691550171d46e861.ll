
; 1 occurrences:
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 30
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwmaccsu_vx.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = ashr exact i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = mul nsw i16 %3, %4
  ret i16 %5
}

; 3 occurrences:
; darktable/optimized/RawImage.cpp.ll
; icu/optimized/uarrsort.ll
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
