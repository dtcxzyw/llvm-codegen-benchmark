
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
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; opencv/optimized/resize.cpp.ll
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
