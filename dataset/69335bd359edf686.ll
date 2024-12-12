
; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openspiel/optimized/spades_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 20
  %4 = icmp eq i32 %1, 191
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; graphviz/optimized/pack.c.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
