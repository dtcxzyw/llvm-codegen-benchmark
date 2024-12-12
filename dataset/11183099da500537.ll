
; 3 occurrences:
; openjdk/optimized/dfa_x86.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-h225.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne i32 %1, 128
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ModuleMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 6
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp samesign ult i32 %1, 16
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
