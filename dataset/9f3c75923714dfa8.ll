
; 4 occurrences:
; icu/optimized/uniset.ll
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 1024)
  %2 = icmp slt i32 %0, 1
  %3 = add nuw nsw i32 %1, 7
  %4 = select i1 %2, i32 1031, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openjdk/optimized/DrawGlyphList.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 250)
  %2 = icmp slt i32 %0, 100
  %3 = add nsw i32 %1, -100
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
