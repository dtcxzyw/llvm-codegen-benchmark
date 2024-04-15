
; 4 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; icu/optimized/dtptngen.ll
; linux/optimized/regmap.ll
; redis/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = and i1 %0, %1
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
