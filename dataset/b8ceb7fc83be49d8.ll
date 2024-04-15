
; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; minetest/optimized/CIrrDeviceStub.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; minetest/optimized/test_serialization.cpp.ll
; nix/optimized/diff-closures.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = call noundef i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp ugt i64 %3, 32
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 9 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcShow.c.ll
; cmake/optimized/cmFileTimeCache.cxx.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/tiff.c.ll
; graphviz/optimized/dotsplines.c.ll
; lua/optimized/lcode.ll
; redis/optimized/acl.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ugt i32 %3, 165
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/wlcSim.c.ll
; darktable/optimized/snapshots.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ult i32 %3, 40
  ret i1 %4
}

; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ugt i32 %3, 1050
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_edid.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.abs.i64(i64 %2, i1 false)
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_modeset_verify.ll
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp ult i32 %3, 1000
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/fair.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %4 = icmp slt i32 %3, 31
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/stack.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
