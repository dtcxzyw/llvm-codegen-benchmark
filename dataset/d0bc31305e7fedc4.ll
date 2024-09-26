
; 2 occurrences:
; abc/optimized/absVta.c.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %0, 100
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %0, 5
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = mul i32 %0, 1000
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul i32 %0, 10
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
