
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.neg = select i1 %2, i32 -6, i32 -5
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 15
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
