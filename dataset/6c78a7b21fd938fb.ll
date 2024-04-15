
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
  %2 = lshr i64 %1, 25
  %3 = and i64 %2, 127
  %4 = icmp eq i64 %3, 32
  %5 = select i1 %0, i16 34, i16 0
  %6 = select i1 %4, i16 33, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
