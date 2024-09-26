
; 5 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/select.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
