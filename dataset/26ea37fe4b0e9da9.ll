
; 36 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/utilNam.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_lazy.c.ll
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
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_emit.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-http.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = add i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
; opencv/optimized/persistence_xml.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
