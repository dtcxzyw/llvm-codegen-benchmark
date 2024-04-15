
; 33 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; casadi/optimized/expm.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; lief/optimized/psa_crypto.c.ll
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/main.ll
; postgres/optimized/execSRF.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spi.ll
; postgres/optimized/standby.ll
; qemu/optimized/job.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; recastnavigation/optimized/main.cpp.ll
; rocksdb/optimized/write_batch.cc.ll
; slurm/optimized/power_save.ll
; slurm/optimized/spank.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
