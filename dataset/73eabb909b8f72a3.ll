
; 2 occurrences:
; arrow/optimized/bridge.cc.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 16 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/mpdecimal.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/FileCheck.cpp.ll
; linux/optimized/base.ll
; linux/optimized/hugetlb.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/MSFBuilder.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/compile.ll
; velox/optimized/Re2Functions.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/cmList.cxx.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; git/optimized/add-patch.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; opencv/optimized/tflite_importer.cpp.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
