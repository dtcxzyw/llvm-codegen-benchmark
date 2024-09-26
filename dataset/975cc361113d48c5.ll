
; 5 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; minetest/optimized/mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ule double %2, 1.000000e-05
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ole double %2, 1.000000e-04
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 7 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/dsyr2.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp oge double %2, 0x4008552E8777604B
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp uge double %2, 1.000000e-04
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
