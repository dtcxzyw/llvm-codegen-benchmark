
; 2 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 12 occurrences:
; cpython/optimized/mpdecimal.ll
; darktable/optimized/histogram.c.ll
; minetest/optimized/particles.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/discrete_distribution.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/nodeHash.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 22 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; spike/optimized/vaesdf_vs.ll
; spike/optimized/vaesdf_vv.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesef_vs.ll
; spike/optimized/vaesef_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; spike/optimized/vaesz_vs.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; spike/optimized/vsha2ms_vv.ll
; spike/optimized/vsm3c_vi.ll
; spike/optimized/vsm3me_vv.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fmul double %2, %0
  %4 = fcmp ugt double %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; hwloc/optimized/topology-nvml.ll
; llama.cpp/optimized/ggml-quants.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
