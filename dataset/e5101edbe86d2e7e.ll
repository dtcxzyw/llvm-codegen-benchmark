
; 3 occurrences:
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = sitofp i64 %5 to double
  ret double %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
