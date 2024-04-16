
; 4 occurrences:
; abc/optimized/acecCover.c.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/number_decimalquantity.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 107, %3
  ret i32 %4
}

; 10 occurrences:
; hermes/optimized/Conversions.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; ruby/optimized/util.ll
; spike/optimized/fcvtmod_w_d.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nuw nsw i32 75, %3
  ret i32 %4
}

attributes #0 = { nounwind }
