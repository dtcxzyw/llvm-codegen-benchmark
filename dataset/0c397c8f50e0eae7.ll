
; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oge float %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ord float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372032559808512
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
