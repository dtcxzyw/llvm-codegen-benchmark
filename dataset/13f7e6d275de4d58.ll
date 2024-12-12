
; 5 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/theory_strings_preprocess.cpp.ll
; postgres/optimized/nbtsort.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
