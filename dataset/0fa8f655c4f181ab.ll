
; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -2
  %4 = select i1 %3, i16 1, i16 %1
  %5 = zext i16 %4 to i32
  %6 = zext i16 %0 to i32
  %7 = mul nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = select i1 %3, i8 2, i8 %1
  %5 = zext nneg i8 %4 to i32
  %6 = zext i16 %0 to i32
  %7 = mul nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
