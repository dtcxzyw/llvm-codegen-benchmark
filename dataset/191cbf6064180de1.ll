
; 6 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/rhash.c.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; linux/optimized/g4x_hdmi.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = or disjoint i64 %1, 4
  %3 = udiv i64 %2, 6
  ret i64 %3
}

attributes #0 = { nounwind }
