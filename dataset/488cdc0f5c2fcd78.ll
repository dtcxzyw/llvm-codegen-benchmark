
; 17 occurrences:
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/frame_handler.cc.ll
; libquic/optimized/s3_srvr.c.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/sr_ioctl.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/exported_pdu.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 55296
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, 262143
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/hyperloglog.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 3
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/frame_handler.cc.ll
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/sr_ioctl.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
