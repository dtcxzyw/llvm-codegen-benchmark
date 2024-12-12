
; 3 occurrences:
; ruby/optimized/parse.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sinusoidalpattern.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %1, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
