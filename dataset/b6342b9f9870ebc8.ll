
; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 4
  %3 = add nuw i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
