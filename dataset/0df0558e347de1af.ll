
; 6 occurrences:
; abc/optimized/covMinEsop.c.ll
; flac/optimized/decode.c.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 56, i32 20
  %4 = select i1 %0, i32 40, i32 16
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; icu/optimized/mlbe.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i32 62, i32 60
  %4 = select i1 %0, i32 31, i32 30
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 -4194304
  %4 = select i1 %0, i32 4194304, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 254
  %3 = select i1 %2, i32 1, i32 5
  %4 = select i1 %0, i32 -1, i32 -5
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
