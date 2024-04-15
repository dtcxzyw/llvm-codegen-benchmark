
; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul nuw i16 %0, 255
  %4 = udiv i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/cpufreq_governor.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, 100
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
