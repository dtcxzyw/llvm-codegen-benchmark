
; 1 occurrences:
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 22 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openspiel/optimized/sheriff.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 19 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 10 occurrences:
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
