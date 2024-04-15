
; 5 occurrences:
; icu/optimized/utrace.ll
; php/optimized/ir.ll
; php/optimized/pack.ll
; postgres/optimized/clog.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = ashr i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
