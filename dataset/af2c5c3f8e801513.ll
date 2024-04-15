
; 6 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = select i1 %0, i32 -2, i32 1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; git/optimized/pack-redundant.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = select i1 %0, i64 4, i64 0
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
