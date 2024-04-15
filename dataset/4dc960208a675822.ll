
; 2 occurrences:
; minetest/optimized/mapblock.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext nneg i16 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/resize.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
