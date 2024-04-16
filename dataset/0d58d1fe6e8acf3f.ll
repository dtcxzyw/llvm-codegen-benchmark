
; 5 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; flac/optimized/main.c.ll
; flac/optimized/stream_encoder.c.ll
; qemu/optimized/migration_multifd-zstd.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
