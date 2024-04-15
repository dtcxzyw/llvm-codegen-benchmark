
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/intel_sprite.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = udiv i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
