
; 7 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/wlnRead.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %4, 87
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
