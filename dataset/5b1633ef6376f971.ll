
; 3 occurrences:
; abc/optimized/saigSwitch.c.ll
; jq/optimized/jv.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define double @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
