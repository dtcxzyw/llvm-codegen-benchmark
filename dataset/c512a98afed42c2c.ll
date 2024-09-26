
; 5 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 504
  %3 = icmp ugt i32 %2, 448
  %4 = select i1 %3, i32 %0, i32 8
  ret i32 %4
}

attributes #0 = { nounwind }
