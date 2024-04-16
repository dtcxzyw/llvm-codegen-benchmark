
; 16 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; flac/optimized/stream_encoder.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/resize.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
