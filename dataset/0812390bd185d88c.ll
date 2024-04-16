
; 3 occurrences:
; abc/optimized/aigFanout.c.ll
; abc/optimized/giaFanout.c.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 81920, i64 %4
  ret i64 %5
}

; 5 occurrences:
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 49152, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
