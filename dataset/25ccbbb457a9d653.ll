
; 15 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/g1RemSet.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, %4
  %7 = add i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = trunc i64 %1 to i32
  %6 = and i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
