
; 27 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; gromacs/optimized/groio.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meilisearch-rs/optimized/17jh51lasapq4j93.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, float %0, float 1.000000e+00
  ret float %3
}

; 9 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/topio.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; hwloc/optimized/topology-nvml.ll
; llvm/optimized/LiveIntervals.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1073741823
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; 3 occurrences:
; gromacs/optimized/ewald.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, float 1.000000e+00, float %0
  ret float %2
}

; 1 occurrences:
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
