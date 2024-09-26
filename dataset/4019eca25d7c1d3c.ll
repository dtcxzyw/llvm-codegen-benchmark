
; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 56, i32 20
  %5 = select i1 %1, i32 40, i32 16
  %6 = add nuw nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; icu/optimized/mlbe.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 62, i32 60
  %5 = select i1 %1, i32 31, i32 30
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 -4194304
  %5 = select i1 %1, i32 4194304, i32 0
  %6 = add nsw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = select i1 %1, i32 0, i32 4194304
  %6 = add nuw nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/texture_rendering.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = select i1 %1, i32 0, i32 2
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
