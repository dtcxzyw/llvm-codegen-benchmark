
; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nori/optimized/layout.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = trunc i64 %0 to i32
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func00000000000000a1(i40 %0, i40 %1) #0 {
entry:
  %2 = lshr i40 %1, 32
  %3 = trunc nuw i40 %2 to i8
  %4 = icmp eq i8 %3, 4
  %5 = trunc nuw i40 %0 to i8
  %6 = select i1 %4, i8 %5, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
