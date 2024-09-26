
; 2 occurrences:
; abc/optimized/sscSim.c.ll
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %1, 40
  %6 = or i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/wlcNtk.c.ll
; openjdk/optimized/Deflater.ll
; openjdk/optimized/Inflater.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl nsw i64 %1, 31
  %6 = or i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw nsw i64 %0, 8
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/cbaNtk.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl i64 %1, 42
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
