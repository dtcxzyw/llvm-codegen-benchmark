
; 7 occurrences:
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %0, %1
  %3 = add nsw i128 %2, -9223372036854775808
  ret i128 %3
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = add nuw nsw i128 %2, 2
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %0, %1
  %3 = add i128 %2, 18446744073709551615
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %0, %1
  %3 = add nuw nsw i128 %2, 18446744073709551615
  ret i128 %3
}

attributes #0 = { nounwind }
