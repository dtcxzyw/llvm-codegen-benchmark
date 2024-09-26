
; 20 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; darktable/optimized/timeline.c.ll
; git/optimized/attr.ll
; git/optimized/date.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; llvm/optimized/MSFCommon.cpp.ll
; openjdk/optimized/DrawRect.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; ruby/optimized/debug.ll
; slurm/optimized/common_topo.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; linux/optimized/mpi-div.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; php/optimized/cdf_time.ll
; qemu/optimized/fpu_softfloat.c.ll
; slurm/optimized/slurmdb_defs.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
