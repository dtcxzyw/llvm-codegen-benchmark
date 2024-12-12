
; 1 occurrences:
; openjdk/optimized/metaspaceCommon.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3F847AE140000000
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(float %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = fcmp oge float %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 1.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmakemain.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 10
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
