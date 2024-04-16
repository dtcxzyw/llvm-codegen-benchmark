
; 2 occurrences:
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, float %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 5
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = add nuw nsw i64 %4, 5
  ret i64 %5
}

; 3 occurrences:
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, float %1) #0 {
entry:
  %2 = add i64 %0, 5
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = add i64 %4, 9
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, double %1) #0 {
entry:
  %2 = add nsw i32 %0, -128
  %3 = fcmp olt double %1, 1.000000e-122
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -64
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
