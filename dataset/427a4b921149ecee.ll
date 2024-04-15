
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %3
  ret i64 %4
}

attributes #0 = { nounwind }
