
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cdrom.ll
; php/optimized/crypt_sha256.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %1, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = and i64 %2, 65280
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %1, 56
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 1
  %3 = and i32 %2, 260
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %0, 16
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
