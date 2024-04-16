
%class.mpz.2086416 = type { i32, i8, ptr }

; 6 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; linux/optimized/hda_auto_parser.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c7(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = mul nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %class.mpz.2086416, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
