
; 17 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/mpmMan.c.ll
; hermes/optimized/dtoa.c.ll
; linux/optimized/bitmap-str.ll
; linux/optimized/percpu.ll
; linux/optimized/select.ll
; linux/optimized/sock.ll
; linux/optimized/xfrm_user.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_bitmap.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; openssl/optimized/openssl-bin-speed.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 16
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
