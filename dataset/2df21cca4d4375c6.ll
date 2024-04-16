
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/page-writeback.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %1, 24
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; git/optimized/ewah_rlw.ll
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 33
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 33
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
