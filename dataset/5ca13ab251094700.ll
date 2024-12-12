
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; coremark/optimized/core_list_join.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
