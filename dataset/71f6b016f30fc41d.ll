
; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -100001
  %4 = icmp ult i32 %3, -100000
  %5 = icmp ugt i32 %1, 8192
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86VZeroUpper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -247
  %4 = icmp ult i32 %3, 16
  %5 = icmp ult i32 %1, 16
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
