
; 56 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/amaze.cc.ll
; glslang/optimized/Constant.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libpng/optimized/pngerror.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngtrans.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display_power_well.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/pngerror.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngtrans.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/reconinter.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/bit_util.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr i32 %2, 6
  ret i32 %3
}

; 4 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
