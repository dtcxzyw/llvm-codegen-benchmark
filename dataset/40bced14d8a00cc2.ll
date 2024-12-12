
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
