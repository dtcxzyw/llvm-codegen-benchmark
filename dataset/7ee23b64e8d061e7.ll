
; 10 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; libpng/optimized/png.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/hb-number.ll
; openjdk/optimized/png.ll
; openusd/optimized/json.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
