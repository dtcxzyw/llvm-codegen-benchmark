
; 2 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 7 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
