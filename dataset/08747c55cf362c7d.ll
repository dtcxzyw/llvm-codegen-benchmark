
; 70 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; c3c/optimized/target.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/dtoa.ll
; gromacs/optimized/tng_compress.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; icu/optimized/collationrootelements.ll
; icu/optimized/uniset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evdns.c.ll
; libpng/optimized/png.c.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/quant_dec.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/client.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs4client.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tree.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/NativeUtil.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/jfrOptionSet.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/png.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/quant_common.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; proj/optimized/unitconvert.cpp.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-benchmark.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yosys/optimized/lz4.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
