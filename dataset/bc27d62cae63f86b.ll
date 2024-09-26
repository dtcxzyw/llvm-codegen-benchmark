
; 3 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; mitsuba3/optimized/scene.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp oge float %3, 5.000000e-01
  ret i1 %4
}

; 2 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fcmp ole float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372032559808512
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
