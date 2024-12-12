
; 17 occurrences:
; clamav/optimized/filefn.cpp.ll
; cmake/optimized/doh.c.ll
; cpython/optimized/_testbuffer.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hdf5/optimized/H5Gobj.c.ll
; linux/optimized/relay.ll
; lua/optimized/lgc.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/os_linux.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/version_info.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; openblas/optimized/daxpy.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 3 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; lua/optimized/lgc.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
