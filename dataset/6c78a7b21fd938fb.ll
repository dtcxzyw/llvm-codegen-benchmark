
; 14 occurrences:
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/he.ll
; linux/optimized/rx.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_core.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4261412864
  %3 = icmp eq i64 %2, 1073741824
  %4 = select i1 %0, i16 34, i16 0
  %5 = select i1 %3, i16 33, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
