
; 8 occurrences:
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/delta_decoder.c.ll
; cmake/optimized/delta_encoder.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr nusw [4 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/arc4.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr [256 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
