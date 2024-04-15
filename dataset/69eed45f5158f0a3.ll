
; 5 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; linux/optimized/intel_color.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = sdiv i8 %0, %2
  %4 = sext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
