
; 1 occurrences:
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 28
  %4 = shl i32 %1, 12
  %5 = or i32 %3, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 4
  %5 = or i32 %3, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_lrc.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = shl i32 %1, 2
  %5 = or i32 %3, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
