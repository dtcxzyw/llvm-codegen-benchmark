
; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestBitset.cpp.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = sub nuw nsw i64 16, %0
  %3 = select i1 %1, i64 0, i64 %2
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  %2 = select i1 %1, i64 4096, i64 %0
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; php/optimized/dow.ll
; php/optimized/ir_emit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub nsw i32 8, %0
  %3 = select i1 %1, i32 1, i32 %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/cloud.c.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub i32 31, %0
  %3 = select i1 %1, i32 8, i32 %2
  ret i32 %3
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = sub nuw i64 -2, %0
  %3 = select i1 %1, i64 -8194, i64 %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/i915_gem_gtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 4096)
  %2 = sub i64 0, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
