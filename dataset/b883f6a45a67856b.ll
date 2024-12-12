
; 2 occurrences:
; cpython/optimized/semaphore.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -31506
  %3 = icmp ne i32 %1, -32001
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2vroer4nd2f1b54m.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 127
  %3 = icmp samesign ugt i32 %1, 31
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 127
  %3 = icmp ugt i32 %1, 31
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 47
  %3 = icmp ne i32 %1, 1114112
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
