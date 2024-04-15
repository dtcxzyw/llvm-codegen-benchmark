
; 4 occurrences:
; linux/optimized/i915_pmu.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = select i1 %0, i32 255, i32 0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
