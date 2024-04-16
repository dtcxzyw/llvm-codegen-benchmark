
; 2 occurrences:
; icu/optimized/uconv.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sh.diff = lshr i64 %2, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %3 = and i32 %tr.sh.diff, -2
  %4 = add i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
