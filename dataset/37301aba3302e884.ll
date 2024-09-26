
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float 0x3FE3333340000000, float 1.000000e+00
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
