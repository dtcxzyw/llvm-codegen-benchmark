
; 2 occurrences:
; abc/optimized/absGla.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sge i32 %0, %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %0, %3
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
