
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1610612736
  %3 = call noundef i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 87 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigMffc.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwrUtil.c.ll
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/huffman.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; hyperscan/optimized/mpv.c.ll
; libpng/optimized/pngtrans.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/i915_vma.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/isoch.ll
; linux/optimized/sky2.ll
; linux/optimized/slub.ll
; linux/optimized/swap_state.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmserr.ll
; openjdk/optimized/pngtrans.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; slurm/optimized/eval_nodes.ll
; velox/optimized/SparseHll.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
