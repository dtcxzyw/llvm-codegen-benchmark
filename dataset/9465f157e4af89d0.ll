
; 3 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; stockfish/optimized/movegen.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = or disjoint i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; abc/optimized/cuddApprox.c.ll
; llvm/optimized/SemaDecl.cpp.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = or i16 %0, %2
  ret i16 %3
}

; 6 occurrences:
; git/optimized/fast-import.ll
; hermes/optimized/RegexParser.cpp.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; stockfish/optimized/movegen.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -576
  %3 = or disjoint i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/hub.ll
; llvm/optimized/SemaType.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 256
  %3 = or i16 %2, %0
  ret i16 %3
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; linux/optimized/ip6_offload.ll
; llvm/optimized/ARMWinEH.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -16
  %3 = or i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/hid-core.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -19968
  %3 = or disjoint i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
