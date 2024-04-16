
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }

; 13 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/posix_acl.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
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
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 137438937088
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; abc/optimized/giaOf.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/sbdPath.c.ll
; cvc5/optimized/match_trie.cpp.ll
; darktable/optimized/amaze.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/dce.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 160
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr inbounds float, ptr %0, i64 %4
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

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294963200
  %3 = lshr i64 %2, 10
  %4 = and i64 %3, 4194303
  %5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1844286", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
