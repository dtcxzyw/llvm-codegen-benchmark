
; 12 occurrences:
; abc/optimized/saigSwitch.c.ll
; cvc5/optimized/Solver.cc.ll
; openjdk/optimized/os_posix.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/TimeStat.cpp.ll
; openspiel/optimized/Timer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/Rank.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
