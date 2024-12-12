
; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 64, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
