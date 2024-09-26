
; 58 occurrences:
; arrow/optimized/row_internal.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/utext.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-resv.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; nom-rs/optimized/4g95yf0nknmrxmxq.ll
; openjdk/optimized/hb-ot-layout.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/ui_cursor.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/csrs.ll
; spike/optimized/s_sub256M.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/reconintra.c.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i1 %0, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
