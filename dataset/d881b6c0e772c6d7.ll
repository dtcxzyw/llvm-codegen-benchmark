
; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/alpha_processing_sse41.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -16
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 16
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
