
; 13 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/idna.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 255
  %3 = udiv i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 36
  %3 = udiv i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
