
; 3 occurrences:
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/number_decimalquantity.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = sub nsw i32 107, %4
  ret i32 %5
}

; 9 occurrences:
; boost/optimized/src.ll
; hermes/optimized/Conversions.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 2047
  %5 = sub nuw nsw i32 75, %4
  ret i32 %5
}

attributes #0 = { nounwind }
