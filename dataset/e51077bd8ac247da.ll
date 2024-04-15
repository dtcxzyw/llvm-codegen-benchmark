
; 14 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/ifDelay.c.ll
; cpython/optimized/cfield.ll
; jq/optimized/jv.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/buffer.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/evgpe.ll
; linux/optimized/libahci.ll
; linux/optimized/register.ll
; oiio/optimized/texture3d.cpp.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %0, 2048
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
