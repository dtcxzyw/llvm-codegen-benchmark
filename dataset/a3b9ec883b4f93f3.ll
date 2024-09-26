
; 4 occurrences:
; abc/optimized/giaGen.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = add nsw i32 %1, 255
  %3 = sdiv i32 %2, 256
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dp_mst.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 39
  %3 = sdiv i32 %2, 8
  %4 = shl nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
