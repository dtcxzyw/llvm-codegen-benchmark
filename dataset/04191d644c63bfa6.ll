
; 46 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/inflate.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/extents.ll
; linux/optimized/inffast.ll
; linux/optimized/inflate.ll
; linux/optimized/rhashtable.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1RemSet.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/string-to-double.cc.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/charconv.cc.ll
; yosys/optimized/lz4.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/stream.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
