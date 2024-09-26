
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestBitset.cpp.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = sub nuw nsw i64 16, %0
  %3 = select i1 %1, i64 0, i64 %2
  ret i64 %3
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

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 10
  %2 = select i1 %1, i64 9, i64 %0
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
