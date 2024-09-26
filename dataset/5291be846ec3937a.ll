
; 2 occurrences:
; postgres/optimized/heaptoast.ll
; redis/optimized/ae.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1996
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, -1996
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, -1000000000
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
