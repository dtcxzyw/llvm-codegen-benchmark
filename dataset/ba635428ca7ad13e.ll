
%"class.open_spiel::twixt::Cell.3486352" = type { i32, i32, i32, [8 x %struct.Position.3486342], [2 x [2 x i8]] }
%struct.Position.3486342 = type { i32, i32 }

; 1 occurrences:
; c3c/optimized/diagnostics.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/patch-id.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/print_settings.c.ll
; wireshark/optimized/packet-mount.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; git/optimized/sequencer.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr %"class.open_spiel::twixt::Cell.3486352", ptr %1, i64 %3, i32 4, i64 0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr %"class.open_spiel::twixt::Cell.3486352", ptr %1, i64 %3, i32 4
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
