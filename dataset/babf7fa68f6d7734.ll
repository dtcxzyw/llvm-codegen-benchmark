
; 8 occurrences:
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/scsi_logging.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/classLoadingService.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
