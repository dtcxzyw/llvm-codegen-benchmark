
; 8 occurrences:
; annoy/optimized/annoymodule.ll
; git/optimized/packfile.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/thread.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/oopMapCache.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; ruby/optimized/ossl_bn.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
