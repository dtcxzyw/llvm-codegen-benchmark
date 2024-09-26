
%"class.hermes::vm::GCHermesValueBase.245.2886548" = type { %"class.hermes::vm::HermesValue.2886502" }
%"class.hermes::vm::HermesValue.2886502" = type { i64 }

; 17 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/posix_acl.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 520188
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 65535
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 137438937088
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 15 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/sbdPath.c.ll
; cvc5/optimized/match_trie.cpp.ll
; darktable/optimized/amaze.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/dce.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/sis.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 160
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sparse-vmemmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693950
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294963200
  %3 = lshr i64 %2, 10
  %4 = and i64 %3, 4194303
  %5 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.245.2886548", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
