
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -16
  %.neg1 = trunc i32 %.neg to i16
  %.neg2 = shl i16 %.neg1, 4
  %2 = add i16 %.neg2, %0
  ret i16 %2
}

; 3 occurrences:
; ocio/optimized/Lut1DOpCPU_AVX.cpp.ll
; ocio/optimized/Lut1DOpCPU_AVX2.cpp.ll
; ocio/optimized/Lut1DOpCPU_SSE2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -8
  %.neg1 = trunc i64 %.neg to i32
  %.neg2 = shl i32 %.neg1, 3
  %2 = add i32 %.neg2, %0
  ret i32 %2
}

attributes #0 = { nounwind }
