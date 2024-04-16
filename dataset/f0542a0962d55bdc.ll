
; 2 occurrences:
; linux/optimized/8250_pci.ll
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000070(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 14
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 88
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 4
  %3 = trunc i32 %0 to i16
  %4 = add i16 %2, %3
  ret i16 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
