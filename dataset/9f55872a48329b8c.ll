
%struct.PendingWriteback.2120044 = type { %struct.buftag.2120045 }
%struct.buftag.2120045 = type { i32, i32, i32, i32, i32 }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul nsw i64 %2, -2
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 5 occurrences:
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub nuw nsw i64 -8, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul nsw i64 %2, -16
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 10 occurrences:
; lief/optimized/bignum.c.ll
; redis/optimized/pqsort.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -8
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 7 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -2
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul nsw i64 %2, -2
  %3 = getelementptr %struct.PendingWriteback.2120044, ptr %0, i64 %1
  %4 = getelementptr %struct.PendingWriteback.2120044, ptr %3, i64 %.neg
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul nsw i64 %2, -8
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
