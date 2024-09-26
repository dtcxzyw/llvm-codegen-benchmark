
; 4 occurrences:
; linux/optimized/uring_cmd.ll
; linux/optimized/vlv_dsi_pll.ll
; openusd/optimized/changes.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 9
  %3 = and i16 %2, 2048
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %4, %0
  %6 = or i32 %5, 1052672
  ret i32 %6
}

attributes #0 = { nounwind }
