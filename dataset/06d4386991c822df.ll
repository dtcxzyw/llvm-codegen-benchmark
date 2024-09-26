
; 6 occurrences:
; clamav/optimized/bytecode.c.ll
; eastl/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -9
  %3 = icmp ne i8 %2, 64
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; graphviz/optimized/postproc.c.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/tx.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_easy_font.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
