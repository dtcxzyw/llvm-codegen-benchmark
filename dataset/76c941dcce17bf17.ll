
; 2 occurrences:
; linux/optimized/dm-ioctl.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 3
  %5 = and i64 %4, 4294967292
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/zMark.ll
; php/optimized/ir_gdb.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 3
  %5 = and i64 %4, -4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 280
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %3, 15
  %5 = and i64 %4, -16
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
