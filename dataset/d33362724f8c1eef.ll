
; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/urcras32.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw i64 %4, 31
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186044415
  %3 = lshr i64 %0, 44
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 18
  ret i64 %5
}

attributes #0 = { nounwind }
