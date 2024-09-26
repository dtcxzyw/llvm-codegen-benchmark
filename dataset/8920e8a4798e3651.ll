
; 3 occurrences:
; icu/optimized/smpdtfmt.ll
; minetest/optimized/clientmap.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 16 occurrences:
; git/optimized/wildmatch.ll
; graphviz/optimized/fmtesc.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openjdk/optimized/gifdecoder.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp ult i8 %1, 4
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp ugt i8 %1, -7
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
