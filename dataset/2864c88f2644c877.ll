
; 9 occurrences:
; clamav/optimized/bytecode_api.c.ll
; luau/optimized/isocline.c.ll
; openmpi/optimized/ompi_rte.ll
; php/optimized/strnatcmp.ll
; postgres/optimized/name.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; slurm/optimized/xstring.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
