
; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/ui_cursor.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/drm_dsc_helper.ll
; slurm/optimized/gres_filter.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 13 occurrences:
; freetype/optimized/bdf.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Gstab.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; lief/optimized/instructions.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/awt_InputMethod.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = add i64 %3, -4294967296
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libjpeg-turbo/optimized/jddctmgr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 1024
  ret i64 %4
}

attributes #0 = { nounwind }
