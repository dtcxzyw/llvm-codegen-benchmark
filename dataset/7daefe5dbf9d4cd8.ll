
; 39 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigWnd.c.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/FBXExportProperty.cpp.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hyperscan/optimized/crc32.c.ll
; icu/optimized/pkg_genc.ll
; libquic/optimized/hkdf.cc.ll
; libuv/optimized/stream.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; node/optimized/stream.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; php/optimized/cdf.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; qemu/optimized/block_vdi.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 17 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; faiss/optimized/utils.cpp.ll
; glog/optimized/symbolize.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; linux/optimized/virtio_ring.ll
; ocio/optimized/OCIOYaml.cpp.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; csmith/optimized/VariableSelector.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
