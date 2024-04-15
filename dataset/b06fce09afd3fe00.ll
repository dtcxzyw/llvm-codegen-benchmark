
; 53 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigWnd.c.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/FBXExportProperty.cpp.ll
; base64-rs/optimized/1a04td3ag2jefly3.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hyperscan/optimized/crc32.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/pkg_genc.ll
; libquic/optimized/hkdf.cc.ll
; libuv/optimized/stream.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; node/optimized/stream.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; php/optimized/cdf.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
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
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 24 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; csmith/optimized/VariableSelector.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/utils.cpp.ll
; glog/optimized/symbolize.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; linux/optimized/virtio_ring.ll
; ocio/optimized/OCIOYaml.cpp.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-thread.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; z3/optimized/sat_scc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 100)
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
