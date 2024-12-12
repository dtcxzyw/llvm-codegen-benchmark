
; 1 occurrences:
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 100
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llama.cpp/optimized/ggml-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
