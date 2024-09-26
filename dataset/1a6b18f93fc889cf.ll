
; 2 occurrences:
; libpng/optimized/pngset.c.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 151
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 151, i64 %3
  ret i64 %4
}

; 3 occurrences:
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 12288, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
