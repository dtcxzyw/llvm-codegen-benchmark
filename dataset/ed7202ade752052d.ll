
; 1 occurrences:
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nuw nsw i64 %4, 5
  ret i64 %5
}

; 3 occurrences:
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 9
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0x479E17B84357691B
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-122
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -64
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
