
; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; nix/optimized/common-protocol.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 11
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; nix/optimized/common-protocol.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 13
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
