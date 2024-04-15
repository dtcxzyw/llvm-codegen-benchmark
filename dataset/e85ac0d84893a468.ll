
; 24 occurrences:
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/cordxtra.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; linux/optimized/slub.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/github.ll
; nix/optimized/mercurial.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; postgres/optimized/print.ll
; spike/optimized/interactive.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ppp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 8)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
