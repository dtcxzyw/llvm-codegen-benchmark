
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, 4611686018427387904
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, -1152921504606846975
  %5 = icmp ult i64 %4, -1152921504606846976
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/data.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/data.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -2305843009213693951
  %5 = icmp ult i64 %4, -2305843009213693952
  ret i1 %5
}

attributes #0 = { nounwind }
