
; 8 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/cuddApa.c.ll
; gromacs/optimized/lincs.cpp.ll
; libquic/optimized/convert.c.ll
; minetest/optimized/reflowscan.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 5
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
