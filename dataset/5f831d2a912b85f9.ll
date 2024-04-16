
; 19 occurrences:
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; linux/optimized/intel_frontbuffer.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
