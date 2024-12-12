
; 2 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, 3
  ret i1 %2
}

attributes #0 = { nounwind }
