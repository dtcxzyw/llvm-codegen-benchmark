
; 4 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/sha512sig0l.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 62
  %2 = shl i64 %0, 63
  %3 = xor i64 %2, %1
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = shl nuw nsw i32 %0, 1
  %3 = xor i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
