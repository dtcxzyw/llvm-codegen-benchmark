
; 1 occurrences:
; openjdk/optimized/dfa_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000002981(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i16 %1, 48
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 95
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 128
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002034(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = icmp eq i16 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp samesign ult i32 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000005034(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 8
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp samesign ult i32 %0, 16
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
