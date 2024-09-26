
%struct.crawlerstats_t.2785078 = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }
%struct.gmx_domdec_zone_size.3164411 = type { %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362" }
%"class.gmx::BasicVector.102.3164362" = type { [3 x float] }

; 16 occurrences:
; gromacs/optimized/partition.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/stbImage.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyrenderer/optimized/main.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [256 x %struct.crawlerstats_t.2785078], ptr %1, i64 0, i64 %3
  %5 = getelementptr nusw [61 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 8 occurrences:
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/partition.cpp.ll
; linux/optimized/core.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/input.ll
; linux/optimized/intel_bw.ll
; linux/optimized/page_alloc.ll
; openspiel/optimized/ABstats.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x float], ptr %1, i64 0, i64 %3
  %5 = getelementptr [8 x %struct.gmx_domdec_zone_size.3164411], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
