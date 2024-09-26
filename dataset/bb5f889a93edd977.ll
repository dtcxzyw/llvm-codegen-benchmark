
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -64
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = add i32 %3, -16
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
