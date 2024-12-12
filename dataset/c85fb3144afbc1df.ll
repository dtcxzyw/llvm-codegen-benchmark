
; 2 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 16776704
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 16, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 65534
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
