
; 4 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 18 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; flac/optimized/replaygain.c.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Path.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/wep.ll
; lz4/optimized/lz4hc.c.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; redis/optimized/listpack.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/upack.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
