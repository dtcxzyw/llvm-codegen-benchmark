
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = icmp sgt i16 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
