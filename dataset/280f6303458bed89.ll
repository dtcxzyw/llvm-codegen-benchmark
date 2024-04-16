
; 11 occurrences:
; arrow/optimized/bridge.cc.ll
; cmake/optimized/cmList.cxx.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 29 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; flac/optimized/stream_decoder.c.ll
; hermes/optimized/FileCheck.cpp.ll
; icu/optimized/chnsecal.ll
; linux/optimized/base.ll
; linux/optimized/hugetlb.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/timekeeping.ll
; linux/optimized/zstd_decompress.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/compile.ll
; syn/optimized/59s55fjcmu2d325w.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaSweep.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/generic.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; arrow/optimized/writer.cc.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dgsvj0.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
