
; 14 occurrences:
; abc/optimized/acbTest.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 6.250000e-02
  %3 = fmul double %2, 1.250000e-01
  ret double %3
}

; 12 occurrences:
; hwloc/optimized/topology-nvml.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; openjdk/optimized/klass.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 1.000000e+02
  %3 = fmul double %2, 1.562500e-02
  ret double %3
}

attributes #0 = { nounwind }
