
; 20 occurrences:
; clamav/optimized/ooxml.c.ll
; git/optimized/attr.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/scsi_lib.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/hb-common.ll
; openssl/optimized/libcrypto-lib-pem_pkey.ll
; openssl/optimized/libcrypto-shlib-pem_pkey.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/php_cli.ll
; slurm/optimized/gres.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 133
  ret i32 %3
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1024
  %.not = icmp eq i32 %1, 56320
  %2 = select i1 %.not, i32 65533, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
