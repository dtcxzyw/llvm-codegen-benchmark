
; 12 occurrences:
; coreutils-rs/optimized/1flp8pwnqh9xy7nf.ll
; coreutils-rs/optimized/3gpcfcm8cdto2seo.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; nix/optimized/build-result.ll
; nix/optimized/built-path.ll
; nix/optimized/derived-path-map.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; rust-analyzer-rs/optimized/zye433x0w27bcj.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
