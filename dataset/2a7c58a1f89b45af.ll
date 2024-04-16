
; 5 occurrences:
; arrow/optimized/float16.cc.ll
; hermes/optimized/APFloat.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; ruby/optimized/util.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, -2146435073
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/number_utils.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 1048575
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
