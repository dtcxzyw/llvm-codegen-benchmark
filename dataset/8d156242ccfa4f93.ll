
; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000710(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 255
  %6 = icmp ugt i32 %0, 65535
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 971
  %6 = icmp eq i32 %0, 99999
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/alpha_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000714(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, 192
  %6 = icmp sgt i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
