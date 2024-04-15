
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/introspection_clipping.c.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, i16 -32768, i16 0
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

; 2 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, i64 5, i64 0
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i32 3, i32 2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
