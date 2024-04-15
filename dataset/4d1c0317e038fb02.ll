
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
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

; 15 occurrences:
; assimp/optimized/zip.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/formatted_string_builder.ll
; libdeflate/optimized/crc32.c.ll
; linux/optimized/sky2.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
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

; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; php/optimized/zend_ast.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = or i16 %1, 512
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
