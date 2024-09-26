
; 5 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/compressedStream.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; spike/optimized/sha256sig0.ll
; spike/optimized/sha256sig1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
