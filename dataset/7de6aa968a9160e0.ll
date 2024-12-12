
; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nuw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add nsw i32 %0, -1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = add i32 %0, -1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
