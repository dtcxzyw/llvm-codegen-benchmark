
; 2 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; openmpi/optimized/pstat_linux_module.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
