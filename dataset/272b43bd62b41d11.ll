
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
