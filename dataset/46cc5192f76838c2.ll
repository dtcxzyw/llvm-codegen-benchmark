
%struct.aiFace.1749100 = type { i32, ptr }

; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 1280
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 1312
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 7 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/loclikelysubtags.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds %struct.aiFace.1749100, ptr %4, i64 %3
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/Writer.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100000
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 200
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
