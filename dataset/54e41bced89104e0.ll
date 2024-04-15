
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = lshr i32 %0, 1
  %5 = add nuw i32 %4, %3
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 17592186044415
  %4 = lshr i64 %0, 44
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 18
  ret i64 %6
}

attributes #0 = { nounwind }
