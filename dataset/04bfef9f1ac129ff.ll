
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = icmp ult i64 %0, 504
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/usearch.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp eq i64 %0, 9223372036854775807
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
