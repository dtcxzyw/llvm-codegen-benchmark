
; 18 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/zlibmodule.ll
; hermes/optimized/zip.c.ll
; linux/optimized/blk-rq-qos.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/joystick_controller.cpp.ll
; node/optimized/libnode.node_http2.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; stb/optimized/stb_sprintf.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1000)
  %3 = select i1 %0, i32 100, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
