
; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; linux/optimized/hw-me.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 3
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 59
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1024
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
