
; 15 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; bullet3/optimized/b3DNA.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 6
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
