
; 16 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; nix/optimized/lock.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; quantlib/optimized/alphafinder.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 2
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
