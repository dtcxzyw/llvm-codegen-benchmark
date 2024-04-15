
; 3 occurrences:
; linux/optimized/r8169_main.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; slurm/optimized/create_res.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = select i1 %3, i8 45, i8 %2
  %5 = select i1 %0, i8 45, i8 %1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
