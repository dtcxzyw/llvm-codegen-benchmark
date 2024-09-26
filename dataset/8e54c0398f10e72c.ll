
; 5 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; flac/optimized/stream_encoder.c.ll
; lightgbm/optimized/bin.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
