
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = or disjoint i128 %1, 1
  %3 = add nsw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/hw-me.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 3
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 9
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
