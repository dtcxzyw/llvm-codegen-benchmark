
; 39 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/utilNam.c.ll
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
; linux/optimized/mcast_snoop.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-http.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
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
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; arrow/optimized/UriRecompose.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
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

; 4 occurrences:
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; git/optimized/log.ll
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
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
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add nsw i32 %5, %0
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
