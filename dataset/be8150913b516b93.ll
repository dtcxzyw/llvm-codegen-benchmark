
; 1 occurrences:
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or i64 %4, %3
  %6 = shl nuw nsw i64 %0, 40
  %7 = or i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 8
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/cbaNtk.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 21
  %5 = or i64 %4, %3
  %6 = shl i64 %0, 42
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/sscSim.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or i64 %4, %3
  %6 = shl nuw nsw i64 %0, 1
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
