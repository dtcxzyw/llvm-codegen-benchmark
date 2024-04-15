
; 6 occurrences:
; mitsuba3/optimized/path.cpp.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, float %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = fcmp une float %1, 0x7FF0000000000000
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, float %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 5
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, double %1) #0 {
entry:
  %2 = add nsw i32 %0, -128
  %3 = fcmp olt double %1, 1.000000e-122
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, double %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = fcmp une double %1, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
