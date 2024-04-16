
; 19 occurrences:
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_handler.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cdrom.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/sr_ioctl.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/sqlda.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, -8
  ret i8 %2
}

; 9 occurrences:
; abc/optimized/compress.c.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/attmap.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/hyperloglog.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/ehci-hcd.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 3
  ret i8 %2
}

; 2 occurrences:
; linux/optimized/ipconfig.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  ret i16 %2
}

attributes #0 = { nounwind }
