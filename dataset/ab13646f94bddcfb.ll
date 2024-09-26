
; 2 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1640531527
  %4 = lshr i32 %3, 2
  %5 = add i32 %1, -1640531527
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %1, 2
  %6 = add i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000009d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -69
  %4 = lshr i32 %3, 2
  %5 = add nsw i32 %1, -25550
  %6 = add nuw nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = add i32 %1, 4
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
