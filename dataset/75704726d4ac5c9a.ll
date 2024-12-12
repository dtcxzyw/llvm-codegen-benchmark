
; 5 occurrences:
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/libata-core.ll
; minetest/optimized/fontengine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
