
; 12 occurrences:
; brotli/optimized/bit_cost.c.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nix/optimized/progress-bar.ll
; nlohmann_json/optimized/unit.cpp.ll
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

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %1)
  %3 = uitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
