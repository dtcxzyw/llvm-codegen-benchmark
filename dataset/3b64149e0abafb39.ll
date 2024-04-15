
; 13 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/daxpby.c.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/dcopy.c.ll
; openblas/optimized/ddot.c.ll
; openblas/optimized/dnrm2.c.ll
; openblas/optimized/drot.c.ll
; openblas/optimized/dsdot.c.ll
; openblas/optimized/sdsdot.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 1, %0
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 16, %0
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/textio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 1, %0
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
