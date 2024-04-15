
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp olt float %2, 0x3F50624DE0000000
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double 2.000000e+00, %1
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double 0.000000e+00, %1
  %3 = fcmp ugt double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
