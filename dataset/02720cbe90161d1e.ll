
; 5 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, -1
  %5 = trunc i32 %0 to i16
  %6 = add i16 %4, %5
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
  %4 = add nuw nsw i8 %3, 2
  %5 = trunc i64 %0 to i8
  %6 = add nuw nsw i8 %4, %5
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
  %4 = add i32 %3, -1
  %5 = trunc nuw i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  %4 = add nuw i64 %3, 8446744073709551616
  %5 = trunc i128 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
