
; 39 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/ioWriteBook.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/posixmodule.ll
; darktable/optimized/IiqDecoder.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openmpi/optimized/tm_mt.ll
; postgres/optimized/costsize.ll
; postgres/optimized/print.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/math.ll
; ruby/optimized/random.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x4190000000000000, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/satUtil.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = call noundef float @llvm.fmuladd.f32(float %2, float 0x3FBC28F5C0000000, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
