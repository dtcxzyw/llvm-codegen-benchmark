
; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/database.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %.neg = sdiv i64 %0, -4096
  %1 = and i64 %.neg, 4095
  ret i64 %1
}

attributes #0 = { nounwind }
