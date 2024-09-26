
%struct.crawlerstats_t.2785078 = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }
%struct.gmx_domdec_zone_size.3164411 = type { %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362", %"class.gmx::BasicVector.102.3164362" }
%"class.gmx::BasicVector.102.3164362" = type { [3 x float] }
%struct.stbi__huffman.3207268 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.ABtracker.3299324 = type { [49 x i32], i32, i32, i32, i32 }

; 8 occurrences:
; gromacs/optimized/partition.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 40
  %5 = getelementptr nusw [256 x %struct.crawlerstats_t.2785078], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw [61 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 7 occurrences:
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/partition.cpp.ll
; linux/optimized/core.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/input.ll
; linux/optimized/intel_bw.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 824
  %5 = getelementptr [3 x float], ptr %4, i64 0, i64 %3
  %6 = getelementptr [8 x %struct.gmx_domdec_zone_size.3164411], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 6728
  %5 = getelementptr nusw [4 x %struct.stbi__huffman.3207268], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw [512 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/ABstats.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1104
  %5 = getelementptr [49 x i32], ptr %4, i64 0, i64 %3
  %6 = getelementptr [8 x %struct.ABtracker.3299324], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
