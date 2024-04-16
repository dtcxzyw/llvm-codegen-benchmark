
%struct._wsp_pdu_t.1915748 = type { ptr, i32 }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = getelementptr float, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/bitmap.ll
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct._wsp_pdu_t.1915748, ptr %0, i64 %4
  %6 = getelementptr %struct._wsp_pdu_t.1915748, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
