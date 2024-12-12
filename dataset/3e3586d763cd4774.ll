
; 17 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/e100.ll
; linux/optimized/fid.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; openjdk/optimized/codeBuffer.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/ts_parse.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/prog.cc.ll
; slurm/optimized/controller.ll
; slurm/optimized/slurmdbd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 32767)
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 32767)
  %2 = trunc nsw i32 %1 to i16
  ret i16 %2
}

; 25 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/X11Renderer.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 32767)
  %2 = trunc nsw i32 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; openjdk/optimized/mallocSiteTable.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 65535)
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/scsi.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 4096)
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
