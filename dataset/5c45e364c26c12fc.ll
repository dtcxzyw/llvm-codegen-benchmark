
; 5 occurrences:
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %3, %4
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul nsw i32 %3, %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = mul i32 %3, %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
