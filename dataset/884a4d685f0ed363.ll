
; 5 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %0 to i16
  %5 = add i16 %4, -1
  %6 = add i16 %5, %3
  ret i16 %6
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i8
  %4 = trunc i64 %0 to i8
  %5 = add nuw nsw i8 %4, 2
  %6 = add nuw nsw i8 %5, %3
  ret i8 %6
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %4, -1
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = add nuw i64 %4, 8446744073709551616
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
