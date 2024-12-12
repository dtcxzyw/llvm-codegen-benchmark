
; 8 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hub.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/packet-aim.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 64
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
