
%struct.PendingWriteback.3467765 = type { %struct.buftag.3467766 }
%struct.buftag.3467766 = type { i32, i32, i32, i32, i32 }

; 2 occurrences:
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul nsw i64 %2, -2
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 12 occurrences:
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; rust-analyzer-rs/optimized/39wpokevyhxzb05g.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub nuw nsw i64 -8, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/bytecode_vm.c.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul nsw i64 %2, -16
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %.neg
  ret ptr %4
}

; 9 occurrences:
; lief/optimized/bignum.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -8
  %3 = getelementptr nusw i8, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %.neg
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
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.PendingWriteback.3467765, ptr %0, i64 %1
  %.idx = mul i64 %2, -40
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = sub i64 1, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i16, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = sub nuw nsw i64 67, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul nsw i64 %2, -8
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %.neg
  ret ptr %4
}

attributes #0 = { nounwind }
