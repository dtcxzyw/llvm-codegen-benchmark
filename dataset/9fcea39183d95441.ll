
; 3 occurrences:
; linux/optimized/intel_display.ll
; wireshark/optimized/tap-sipstat.c.ll
; z3/optimized/smt_context_stat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = zext i64 %1 to i128
  %6 = udiv i128 %4, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
