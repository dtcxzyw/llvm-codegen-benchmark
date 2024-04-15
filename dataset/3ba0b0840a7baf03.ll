
; 4 occurrences:
; git/optimized/archive-zip.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = add nuw nsw i64 %3, 5
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = add nuw nsw i64 %5, 5
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -251, i32 5
  %4 = add nsw i32 %3, -128
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nsw i32 %5, -64
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
