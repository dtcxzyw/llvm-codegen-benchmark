
; 5 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 59
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 59
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
