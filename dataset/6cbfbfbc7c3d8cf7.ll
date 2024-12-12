
; 46 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/utilNam.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/record.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/wrtjava.ll
; kcp/optimized/ikcp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/alternative.ll
; linux/optimized/auditsc.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luau/optimized/Compiler.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/methodData.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-http.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 5
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
; opencv/optimized/persistence_xml.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 9
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
