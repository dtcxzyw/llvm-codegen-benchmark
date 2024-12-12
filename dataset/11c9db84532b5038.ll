
; 16 occurrences:
; boost/optimized/options_description.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; hyperscan/optimized/repeat.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/extents_status.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/connection.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/brin.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
