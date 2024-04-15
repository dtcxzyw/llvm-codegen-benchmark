
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 2251799813685247
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = shl i64 %4, 51
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/foreigncmds.ll
; postgres/optimized/mcv.ll
; postgres/optimized/reloptions.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 5
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/http2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 14
  ret i32 %5
}

attributes #0 = { nounwind }
