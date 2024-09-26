
; 26 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/uniset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/quant_dec.c.ll
; linux/optimized/tree.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/quant_common.c.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-benchmark.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 64)
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 13 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/sd.ll
; minetest/optimized/emerge.cpp.ll
; openjdk/optimized/NativeUtil.ll
; openjdk/optimized/jfrOptionSet.ll
; openjdk/optimized/png.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_display_vga.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 1000000)
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 65536)
  %2 = icmp ult i32 %0, 4
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
