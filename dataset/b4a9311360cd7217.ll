
; 16 occurrences:
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
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
