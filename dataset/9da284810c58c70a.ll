
; 3 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
