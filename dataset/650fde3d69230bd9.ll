
; 62 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/cuddGroup.c.ll
; brotli/optimized/bit_cost.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/dir.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; jq/optimized/regparse.ll
; libpng/optimized/pngtrans.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/blk-settings.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vht.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/texturesource.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/pngtrans.ll
; postgres/optimized/print.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/rdb.ll
; ruby/optimized/regparse.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/objectnessBING.cpp.ll
; slurm/optimized/log.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 3 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef range(i32 0, 1114112) i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
