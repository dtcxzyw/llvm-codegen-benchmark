
; 12 occurrences:
; gromacs/optimized/dssp.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; linux/optimized/md.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; openjdk/optimized/zStackWatermark.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/zStackWatermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/compaction.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -4
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -4
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; libquic/optimized/file_path.cc.ll
; linux/optimized/tlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
