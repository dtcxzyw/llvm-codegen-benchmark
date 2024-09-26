
; 2 occurrences:
; clamav/optimized/binhex.c.ll
; openssl/optimized/openssl-bin-ocsp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %not. = xor i1 %1, true
  %3 = select i1 %not., i1 true, i1 %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/sema_liveness.c.ll
; openssl/optimized/openssl-bin-ocsp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 2
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  ret i1 %2
}

; 2 occurrences:
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  ret i1 %2
}

; 12 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/radix-tree.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/pngset.ll
; postgres/optimized/initdb.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 2
  %not. = xor i1 %1, true
  %3 = select i1 %not., i1 true, i1 %2
  %4 = icmp eq i32 %0, 8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %1, i1 true, i1 %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
