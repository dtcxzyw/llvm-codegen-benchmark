
; 32 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libquic/optimized/base64.c.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zip.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
