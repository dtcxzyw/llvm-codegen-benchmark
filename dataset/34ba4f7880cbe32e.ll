
; 27 occurrences:
; abc/optimized/lucky.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; clamav/optimized/bytecode_api.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; graphviz/optimized/ortho.c.ll
; luau/optimized/isocline.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/dimatcopy.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openmpi/optimized/name_fns.ll
; openmpi/optimized/ompi_rte.ll
; openmpi/optimized/os_dirpath.ll
; php/optimized/strnatcmp.ll
; postgres/optimized/name.ll
; qemu/optimized/region.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; slurm/optimized/cgroup_v1.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/wc_port.c.ll
; yosys/optimized/xilinx_dsp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
