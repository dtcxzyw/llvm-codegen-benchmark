
; 2 occurrences:
; git/optimized/date.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
