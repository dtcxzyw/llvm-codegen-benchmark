
%"class.btAxisSweep3Internal<unsigned short>::Edge.2706531" = type { i16, i16 }

; 2 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw %"class.btAxisSweep3Internal<unsigned short>::Edge.2706531", ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; clamav/optimized/sis.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; icu/optimized/olsontz.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  ret ptr %4
}

; 14 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 5
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
