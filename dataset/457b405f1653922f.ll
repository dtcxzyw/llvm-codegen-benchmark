
; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 73
  %3 = lshr i32 %2, 6
  %4 = lshr i32 %0, 6
  %5 = add nuw nsw i32 %4, 2
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = lshr i64 %0, 12
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
