
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = icmp ugt i32 %2, 1114111
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435440
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dorml2.cpp.ll
; gromacs/optimized/sorml2.cpp.ll
; php/optimized/avifinfo.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 16777215
  %2 = icmp eq i32 %.mask, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 16777215
  %2 = icmp eq i32 %.mask, 0
  %3 = icmp ult i32 %0, 256
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
