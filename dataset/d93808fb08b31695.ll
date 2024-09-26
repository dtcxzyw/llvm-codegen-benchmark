
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 20
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
