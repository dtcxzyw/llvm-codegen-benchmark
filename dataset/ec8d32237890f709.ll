
; 7 occurrences:
; linux/optimized/access.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, 31
  %5 = shl i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
