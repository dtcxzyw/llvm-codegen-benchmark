
; 2 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, 214748364
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, 560
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
