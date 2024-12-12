
; 2 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; quantlib/optimized/seasonality.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = udiv i64 %2, %0
  %4 = icmp ugt i64 %3, 1152921504606846975
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = udiv i64 %2, %0
  %4 = icmp ult i64 %3, 7
  ret i1 %4
}

attributes #0 = { nounwind }
