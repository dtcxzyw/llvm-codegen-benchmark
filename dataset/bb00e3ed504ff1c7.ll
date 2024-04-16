
; 9 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/synaptics.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16519168
  %4 = and i32 %1, 147456
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 12 occurrences:
; brotli/optimized/utf8_util.c.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; linux/optimized/synaptics.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 56
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp ugt i32 %6, 128
  ret i1 %7
}

; 12 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/a_utf8.c.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = and i32 %1, 2048
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp ult i32 %6, 2048
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 64
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3073
  %4 = and i32 %1, 2048
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = and i32 %1, 30720
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
