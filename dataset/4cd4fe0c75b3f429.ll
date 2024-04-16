
; 21 occurrences:
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_handler.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/sr_ioctl.ll
; mold/optimized/arch-alpha.cc.ll
; oiio/optimized/rlaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/exported_pdu.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 30
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; php/optimized/pcre2_compile.ll
; qemu/optimized/block_vpc.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/hyperloglog.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1023
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/nls_base.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 3
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
