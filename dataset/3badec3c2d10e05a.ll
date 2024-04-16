
; 7 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %1
  %4 = shl i32 %3, 17
  %5 = add i32 %4, %2
  %6 = and i32 %5, -131072
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nsw i128 %0, %1
  %5 = add nsw i128 %4, %3
  %6 = shl i128 %5, 40
  ret i128 %6
}

attributes #0 = { nounwind }
