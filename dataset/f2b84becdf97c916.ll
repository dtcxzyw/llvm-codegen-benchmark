
; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1431655765
  %4 = and i32 %0, 1431655765
  %5 = add nuw i32 %4, %3
  %6 = lshr i32 %5, 2
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/intel_pstate.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 286331153
  %4 = and i32 %0, 286331153
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = and i32 %2, 50529027
  %4 = and i32 %0, 50529027
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
