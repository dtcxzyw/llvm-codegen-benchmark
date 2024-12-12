
; 3 occurrences:
; openjdk/optimized/deoptimization.ll
; wireshark/optimized/packet-ber.c.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
