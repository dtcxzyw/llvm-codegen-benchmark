
; 28 occurrences:
; abc/optimized/cmdUtils.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/openioc.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/serv.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/printk.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/phar.ll
; ruby/optimized/enum.ll
; slurm/optimized/data_parser_v0_0_41_la-openapi.ll
; slurm/optimized/gres_filter.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i8 %0, i8 0
  ret i8 %3
}

; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 127
  %2 = select i1 %.not, i8 0, i8 %0
  ret i8 %2
}

; 2 occurrences:
; openjdk/optimized/jni_util.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 128
  %3 = select i1 %2, i8 %0, i8 63
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 3
  %3 = select i1 %2, i8 %0, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
