
; 4 occurrences:
; libzmq/optimized/socket_poller.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; php/optimized/pcre2_maketables.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 11
  %4 = and i16 %3, 2
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, 24
  ret i16 %7
}

attributes #0 = { nounwind }
