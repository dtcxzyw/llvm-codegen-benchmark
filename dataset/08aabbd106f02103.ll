
%struct.dt_iop_colorreconstruct_Lab_t.2874504 = type { float, float, float, float }

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = ashr exact i64 %3, 28
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.2874504, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %1, i64 2
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; git/optimized/http-push.ll
; git/optimized/unpack-trees.ll
; libquic/optimized/v3_ncons.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %1, i64 176
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/ustdio.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw nuw i8, ptr %1, i64 104
  %6 = getelementptr nusw i16, ptr %5, i64 %4
  %7 = getelementptr nusw i16, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
