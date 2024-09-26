
; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/intel_atomic_plane.ll
; openblas/optimized/dbdsdc.c.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/selfuncs.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
