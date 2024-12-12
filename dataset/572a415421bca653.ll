
; 3 occurrences:
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/number_decimalquantity.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nsw i32 107, %3
  ret i32 %4
}

; 13 occurrences:
; boost/optimized/src.ll
; hermes/optimized/Conversions.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; spike/optimized/fcvtmod_w_d.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = sub nuw nsw i32 75, %3
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 31
  %2 = ashr i64 %1, 63
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/acecCover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 536870911
  %4 = sub nsw i32 352, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

attributes #0 = { nounwind }
