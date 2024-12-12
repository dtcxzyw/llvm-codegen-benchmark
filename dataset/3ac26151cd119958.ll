
; 12 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hub.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/TokenAnnotator.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; wireshark/optimized/packet-aim.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 3
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 24
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
