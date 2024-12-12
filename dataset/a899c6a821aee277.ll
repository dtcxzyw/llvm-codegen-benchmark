
; 6 occurrences:
; icu/optimized/uniset.ll
; libpng/optimized/png.c.ll
; libquic/optimized/e_rc2.c.ll
; openjdk/optimized/png.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %3 = add nuw nsw i32 %2, 7
  %4 = select i1 %0, i32 1031, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openjdk/optimized/DrawGlyphList.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 250)
  %3 = add nsw i32 %2, -100
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
