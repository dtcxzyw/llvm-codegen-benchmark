
; 19 occurrences:
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/ring_hash.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/hmac.cc.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/exec.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/pci_iomap.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 15 occurrences:
; assimp/optimized/MaterialSystem.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/ebda.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -7
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 21 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/LogCategory.cpp.ll
; quickjs/optimized/quickjs.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 2147483647, i32 %1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32
  %4 = select i1 %3, i16 31, i16 %1
  %5 = tail call i16 @llvm.umin.i16(i16 %0, i16 %4)
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 1 occurrences:
; qemu/optimized/util_main-loop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_main-loop.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 11
  %4 = select i1 %3, i8 12, i8 %1
  %5 = tail call i8 @llvm.umin.i8(i8 %4, i8 %0)
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
