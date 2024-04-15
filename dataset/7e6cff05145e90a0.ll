
; 9 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/ccm.ll
; linux/optimized/netdev.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -16
  %4 = add i32 %3, 32
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = shl i16 %1, 4
  %3 = and i16 %2, 1008
  %4 = add nsw i16 %3, -1
  ret i16 %4
}

; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 131070
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
