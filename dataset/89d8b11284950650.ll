
; 23 occurrences:
; abc/optimized/absGla.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; glslang/optimized/intermOut.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/irq.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/err.c.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
