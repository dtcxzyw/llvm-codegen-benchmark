
; 12 occurrences:
; linux/optimized/evregion.ll
; linux/optimized/i8042.ll
; linux/optimized/ibs.ll
; linux/optimized/trace_probe.ll
; minetest/optimized/l_object.cpp.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/hw_net_igb_core.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lbmr.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/cabd.c.ll
; icu/optimized/number_compact.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 122
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 11
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/int_util.cc.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
