
; 2 occurrences:
; linux/optimized/mpparse.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = sub i8 0, %.tr
  %2 = icmp eq i8 %1, %.narrow
  ret i1 %2
}

; 1 occurrences:
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 14
  %5 = icmp samesign ult i32 %4, 10
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 8183
  %5 = icmp ne i32 %4, 16
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_binfont_loader.ll
; postgres/optimized/network.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/hwregs.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 65504
  %5 = icmp samesign ult i32 %4, 96
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %1, %.tr
  %2 = icmp ugt i8 %.narrow, 2
  ret i1 %2
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65408
  %5 = icmp samesign ugt i32 %4, 1151
  ret i1 %5
}

attributes #0 = { nounwind }
