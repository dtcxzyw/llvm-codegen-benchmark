
; 1 occurrences:
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000229(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -5
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %1
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -5
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
