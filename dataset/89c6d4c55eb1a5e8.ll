
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 1431655766
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %0
  %5 = zext i8 %4 to i32
  %6 = mul nuw nsw i32 %5, 3600
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %0
  %5 = zext nneg i8 %4 to i64
  %6 = mul nuw nsw i64 %5, 3600
  ret i64 %6
}

attributes #0 = { nounwind }
