
; 3 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; mitsuba3/optimized/scene.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp olt float %2, 5.000000e-01
  ret i1 %3
}

; 2 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp oge float %2, 5.000000e-01
  ret i1 %3
}

; 2 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
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
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; postgres/optimized/float.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ole float %2, 1.000000e+00
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
  %1 = and i64 %0, 2147483647
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483647
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/float.ll
; postgres/optimized/hashfunc.ll
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
  %1 = and i64 %0, 2147483647
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ult float %2, 0x3FA99999A0000000
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fcmp ugt float %2, 0x3FA4B5DCC0000000
  ret i1 %3
}

attributes #0 = { nounwind }
