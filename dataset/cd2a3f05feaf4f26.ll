
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/e100.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 6
  %3 = add nuw i64 %2, 6
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 180
  %3 = add i32 %2, -180
  %4 = select i1 %0, i32 1440, i32 %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 30
  %3 = add i32 %2, 30
  %4 = select i1 %0, i32 300, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
