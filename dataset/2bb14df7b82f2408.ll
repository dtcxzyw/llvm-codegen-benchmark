
; 15 occurrences:
; git/optimized/urlmatch.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/ip6_fib.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libapps-lib-apps.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/execExprInterp.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; spike/optimized/vmsbf_m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
