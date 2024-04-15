
; 1 occurrences:
; slurm/optimized/srun_comm.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 3
  %4 = zext nneg i16 %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 100
  %4 = zext nneg i16 %3 to i64
  %5 = sub nsw i64 %0, %4
  %6 = zext nneg i16 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 100
  %4 = zext nneg i16 %3 to i64
  %5 = sub nuw nsw i64 %0, %4
  %6 = zext nneg i16 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 100
  %4 = zext nneg i16 %3 to i32
  %5 = sub i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
