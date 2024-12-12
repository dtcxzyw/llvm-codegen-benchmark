
; 29 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/slideshow.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/shortest.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 80
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 296
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 13 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_gsc.ll
; linux/optimized/libahci.ll
; linux/optimized/mqueue.ll
; linux/optimized/pcm.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/usblp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2656
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 16568
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1716
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
