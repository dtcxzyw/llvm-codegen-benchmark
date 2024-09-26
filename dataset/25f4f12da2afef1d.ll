
; 7 occurrences:
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; linux/optimized/bio.ll
; linux/optimized/sparse.ll
; mold/optimized/arch-alpha.cc.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/sentinel.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 32768
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
