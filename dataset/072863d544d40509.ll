
; 7 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = xor i32 %0, 3
  %4 = shl nuw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/access.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = xor i32 %0, -1
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
