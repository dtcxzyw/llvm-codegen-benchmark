
; 1 occurrences:
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/X86RecognizableInstr.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i8 %0, 9
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ult i8 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i8 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i8 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 122
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i8 %1, 122
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
