
; 22 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/printf-test.cc.ll
; libsodium/optimized/libavx2_la-chacha20_dolbeau-avx2.ll
; libsodium/optimized/libavx2_la-salsa20_xmm6int-avx2.ll
; libsodium/optimized/libssse3_la-chacha20_dolbeau-ssse3.ll
; linux/optimized/balloc.ll
; linux/optimized/fsmap.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/resize.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = add i64 %3, -4294967296
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/blk-lib.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = add i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = add nsw i64 %3, 256
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = add i64 %3, 53
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/extents.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = add nuw nsw i64 %3, 63
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = add nuw nsw i64 %3, 80
  ret i64 %4
}

attributes #0 = { nounwind }
