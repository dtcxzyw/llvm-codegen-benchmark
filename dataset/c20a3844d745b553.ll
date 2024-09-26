
; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = add nsw i32 %1, -6
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 5 occurrences:
; icu/optimized/uchar.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/perf_norm.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = add nuw nsw i32 %1, 5
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
