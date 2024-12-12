
; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/intel_guc_ads.ll
; openjdk/optimized/c1_FrameMap.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %1, 7
  %5 = add i32 %4, %3
  %6 = and i32 %5, -8
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %1, 7
  %5 = add i32 %4, %3
  %6 = and i32 %5, -8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 8388606
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 8388606
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
