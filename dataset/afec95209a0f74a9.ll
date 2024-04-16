
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, -3
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 11 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/mpmAbc.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; lief/optimized/base64.c.ll
; linux/optimized/sky2.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %0, 12288
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %0, 131070
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i96 %1) #0 {
entry:
  %2 = lshr exact i96 %1, 2
  %3 = trunc i96 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 12 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; linux/optimized/fatent.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = and i8 %0, -16
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i96 %1) #0 {
entry:
  %2 = lshr exact i96 %1, 2
  %3 = trunc nuw nsw i96 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %0, 255
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc nuw i64 %2 to i48
  %4 = and i48 %0, 255
  %5 = or disjoint i48 %4, %3
  ret i48 %5
}

attributes #0 = { nounwind }
