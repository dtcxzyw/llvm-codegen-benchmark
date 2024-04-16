
; 1 occurrences:
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 17592186044415
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 26
  %4 = or i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 17592186044415
  ret i64 %6
}

attributes #0 = { nounwind }
