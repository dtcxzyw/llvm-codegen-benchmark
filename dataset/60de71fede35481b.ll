
; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000047(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, 2048
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  %7 = or disjoint i48 %0, %6
  ret i48 %7
}

; 1 occurrences:
; minetest/optimized/database.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000045(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, 2048
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, 10
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = zext i8 %4 to i16
  %6 = shl nuw i16 %5, 8
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000046(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, 10
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = zext i8 %4 to i16
  %6 = shl nuw nsw i16 %5, 4
  %7 = or i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 16777215
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
