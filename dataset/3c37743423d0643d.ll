
; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast16.c.ll
; libquic/optimized/mul.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; lightgbm/optimized/linker_topo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %.neg = shl i32 -3, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
