
; 7 occurrences:
; linux/optimized/memory.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i2 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i2
  ret i2 %1
}

attributes #0 = { nounwind }
