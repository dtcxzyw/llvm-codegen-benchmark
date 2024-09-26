
; 5 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_net_pcnet.c.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 -2147483648, i32 -2147483647
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/auth.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 4, i32 2
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
