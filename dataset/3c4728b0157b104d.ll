
; 3 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65540
  %3 = select i1 %0, i1 true, i1 %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/vmsbf_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
