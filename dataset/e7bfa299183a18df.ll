
; 13 occurrences:
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 12
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 2147483647
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
