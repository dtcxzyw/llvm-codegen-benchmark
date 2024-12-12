
; 13 occurrences:
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; opencv/optimized/convhull.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %2, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
