
; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; oiio/optimized/pnminput.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
