
; 1 occurrences:
; minetest/optimized/craftdef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %2, -65536
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/utf16_be.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/utf16_be.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 65536
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 256
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %2, -65536
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %2, -67108864
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/tsvector.ll
; protobuf/optimized/java_features.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, 4629700417037541376
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %2, 4294967280
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
