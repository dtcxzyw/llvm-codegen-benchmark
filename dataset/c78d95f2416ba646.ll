
; 75 occurrences:
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; arrow/optimized/uri.cc.ll
; assimp/optimized/MaterialSystem.cpp.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; folly/optimized/LogCategory.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/hmac.cc.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/ebda.ll
; linux/optimized/exec.ll
; linux/optimized/exregion.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hwregs.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/sit.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/game.cpp.ll
; nix/optimized/error.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/ui_console.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/string.ll
; stb/optimized/stb_sprintf.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-nvme.c.ll
; z3/optimized/seq_rewriter.cpp.ll
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
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/util_main-loop.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
