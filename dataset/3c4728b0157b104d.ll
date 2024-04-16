
; 3 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65540
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/vmsbf_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
