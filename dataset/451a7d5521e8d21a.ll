
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 3
  %2 = or disjoint i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 16 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/autoit.c.ll
; hermes/optimized/zip.c.ll
; libdeflate/optimized/crc32.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/TransformHelper.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_net_igb_core.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/processor.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = or disjoint i32 %1, 1472
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/json_writer.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = or i32 %1, 32768
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
