
; 4 occurrences:
; git/optimized/archive-zip.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 0
  %3 = add nuw nsw i64 %2, 5
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, 5
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -251, i32 5
  %3 = add nsw i32 %2, -128
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add nsw i32 %4, -64
  ret i32 %5
}

attributes #0 = { nounwind }
