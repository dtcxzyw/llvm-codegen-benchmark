
; 3 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 7
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, -4
  ret i64 %7
}

attributes #0 = { nounwind }
