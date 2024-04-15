
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i16 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i16 -32768, i16 0
  %5 = fcmp olt float %1, 0.000000e+00
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

; 2 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, i64 5, i64 0
  %5 = fcmp une float %1, 0.000000e+00
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, i32 -1, i32 1
  %5 = fcmp ogt double %1, 1.800000e+02
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
