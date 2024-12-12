
; 16 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/batch.cpp.ll
; openexr/optimized/compression.c.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 252645135, i32 0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 32, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
