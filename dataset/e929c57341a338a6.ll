
; 9 occurrences:
; linux/optimized/i8042.ll
; linux/optimized/ibs.ll
; minetest/optimized/l_object.cpp.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/hw_net_igb_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lbmr.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/cabd.c.ll
; icu/optimized/number_compact.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
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
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %0, %4
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
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
