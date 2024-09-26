
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, 2.000000e-01
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
