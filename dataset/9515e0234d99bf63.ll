
; 5 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/float.ll
; postgres/optimized/system.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp olt float %2, 5.000000e-01
  ret i1 %3
}

; 3 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp oge float %2, 5.000000e-01
  ret i1 %3
}

; 3 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; postgres/optimized/float.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ord float %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; postgres/optimized/cash.ll
; postgres/optimized/float.ll
; postgres/optimized/hashfunc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 5 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/float.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp uno float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/float.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ugt float %2, 1.000000e+02
  ret i1 %3
}

attributes #0 = { nounwind }
