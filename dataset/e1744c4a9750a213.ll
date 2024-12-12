
; 13 occurrences:
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; hdf5/optimized/H5C.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nix/optimized/progress-bar.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/os_perf_linux.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = uitofp i64 %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; openjdk/optimized/metaspace.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = uitofp i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
