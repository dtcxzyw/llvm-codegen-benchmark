
; 39 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; lief/optimized/ccm.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/net_failover.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_obj_draw.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 126
  ret i8 %3
}

; 1 occurrences:
; git/optimized/notes.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
