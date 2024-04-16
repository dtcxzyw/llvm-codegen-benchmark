
; 3 occurrences:
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; mold/optimized/arch-alpha.cc.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 32768
  %5 = lshr i32 %4, 16
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
