
; 6 occurrences:
; abc/optimized/exorCubes.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyFraig.c.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/Codec.cpp.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = mul i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
