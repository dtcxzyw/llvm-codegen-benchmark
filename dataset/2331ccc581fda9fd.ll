
; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
