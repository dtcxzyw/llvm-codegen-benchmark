
; 17 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/sim_util.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/base64.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/ruby.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %1, i32 2, i32 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
