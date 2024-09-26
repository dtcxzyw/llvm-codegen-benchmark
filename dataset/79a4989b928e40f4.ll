
; 3 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/pretty.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/Compiler.cpp.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1022
  %4 = icmp eq i32 %3, 128
  %5 = icmp eq i8 %1, 1
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, 128
  %5 = icmp ult i8 %1, -2
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/cbaNtk.c.ll
; clamav/optimized/scanners.c.ll
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp ne i32 %3, 1
  %5 = icmp ne i8 %1, 12
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
