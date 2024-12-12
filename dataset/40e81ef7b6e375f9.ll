
; 6 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
