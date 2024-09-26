
; 22 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; llvm/optimized/LoopPredication.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openmpi/optimized/pmix_server_ops.ll
; openusd/optimized/value.cpp.ll
; php/optimized/ir.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
