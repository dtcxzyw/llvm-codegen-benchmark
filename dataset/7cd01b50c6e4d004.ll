
; 16 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libpng/optimized/pngwrite.c.ll
; libpng/optimized/pngwtran.c.ll
; libpng/optimized/pngwutil.c.ll
; mitsuba3/optimized/rastack.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 7
  ret i64 %4
}

; 6 occurrences:
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAdblkpage.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5EAsblock.c.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblkpage.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = add i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = add i64 %3, 5
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/drm_fourcc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
