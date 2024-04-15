
; 1 occurrences:
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %3, -16777216
  %5 = or disjoint i32 %1, %4
  %6 = add i32 %0, %5
  %7 = and i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %3, 17587891077120
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 17592186044415
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 26
  %4 = and i64 %3, 17592118935552
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %0, %5
  %7 = and i64 %6, 17592186044415
  ret i64 %7
}

attributes #0 = { nounwind }
