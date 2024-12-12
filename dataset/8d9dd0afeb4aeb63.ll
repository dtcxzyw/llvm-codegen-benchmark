
; 3 occurrences:
; postgres/optimized/xlog.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %0, %4
  %6 = and i64 %5, -2
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CallingConvLower.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = and i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
