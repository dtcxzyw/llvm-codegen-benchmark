
; 2 occurrences:
; minetest/optimized/database.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000022(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 2048
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 2 occurrences:
; minetest/optimized/database.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000023(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 2048
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext i16 %3 to i48
  %5 = shl nuw nsw i48 %4, 16
  ret i48 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 16777215
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
