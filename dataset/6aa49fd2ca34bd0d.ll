
; 2 occurrences:
; gromacs/optimized/minimize.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 50
  %3 = fcmp olt float %0, 0x3F70624DE0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 100
  %3 = fcmp olt float %0, 0x3C9CD2B2A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 202
  %3 = fcmp ule float %0, 0x3EB0C6F7A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
