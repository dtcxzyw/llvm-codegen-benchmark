
; 8 occurrences:
; crow/optimized/example.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/collationiterator.ll
; php/optimized/fastcgi.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/jsonpath_scan.ll
; re2/optimized/parse.cc.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; libquic/optimized/superfasthash.c.ll
; openjdk/optimized/cmsio0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 16
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
