
; 20 occurrences:
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ff-memless.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; stb/optimized/stb_connected_components.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 4294967295)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 15)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 255)
  ret i32 %4
}

; 9 occurrences:
; flac/optimized/replaygain.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 255)
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/miniz.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 64)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
