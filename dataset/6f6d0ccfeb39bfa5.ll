
; 3 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; clamav/optimized/str.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/hub.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nsw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
