
; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; linux/optimized/intel_dpll.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
