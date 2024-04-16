
; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; brotli/optimized/backward_references.c.ll
; cmake/optimized/zstd_ldm.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; libquic/optimized/exponentiation.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
