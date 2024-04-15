
; 1 occurrences:
; ipopt/optimized/IpAugRestoSystemSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000018e(double %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = fcmp une double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/ScaleProcess.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash.ll
; wireshark/optimized/unit_strings.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/darkroom.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp olt float %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func00000000000001a2(ptr %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e-05
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(ptr %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 0.000000e+00
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(float %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
