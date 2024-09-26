
%struct.FT_Vector_.3702354 = type { i64, i64 }

; 3 occurrences:
; libpng/optimized/pngwrite.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/dm-table.ll
; linux/optimized/drm_ioctl.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194296
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 8, i64 %4
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 65535, i64 %4
  %6 = getelementptr nusw %struct.FT_Vector_.3702354, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
