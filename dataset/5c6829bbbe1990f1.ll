
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/blk-settings.ll
; linux/optimized/page-writeback.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = lshr i32 %1, 24
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = lshr i64 %1, 16
  %5 = add nuw nsw i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
