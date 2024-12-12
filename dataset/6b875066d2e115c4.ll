
; 11 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mac.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ds.ll
; llvm/optimized/ObjCMT.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
