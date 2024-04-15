
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 -32768, i16 0
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = fcmp ogt double %1, 1.800000e+02
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
