
; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = and i1 %0, %.not
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = and i1 %0, %.not
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/threadaffinity.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
