
; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = trunc i32 %1 to i8
  %3 = sdiv i8 %2, -2
  %4 = add nsw i8 %3, 5
  ret i8 %4
}

attributes #0 = { nounwind }
