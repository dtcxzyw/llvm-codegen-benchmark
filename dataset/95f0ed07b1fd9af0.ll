
; 4 occurrences:
; abc/optimized/msatSort.c.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; openmpi/optimized/sharedfp_individual_collaborate_data.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 0x3FD898F6823131ED
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
