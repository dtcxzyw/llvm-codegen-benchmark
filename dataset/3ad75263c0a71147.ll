
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/t_x509.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; stb/optimized/stb_image.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -24
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -24
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, 4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3135
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, 16842752
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
