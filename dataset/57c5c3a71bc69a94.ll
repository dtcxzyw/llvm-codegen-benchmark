
; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/database.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 4096
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 4095
  ret i64 %3
}

attributes #0 = { nounwind }
