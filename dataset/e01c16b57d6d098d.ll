
; 4 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1048575
  %4 = trunc i64 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
