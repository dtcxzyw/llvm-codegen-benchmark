
; 1 occurrences:
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sub i32 7, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/localtopologychecker.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sub nsw i32 2147483647, %4
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/awt_ImageRep.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sub i32 -2147483648, %4
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/decodeframe.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
