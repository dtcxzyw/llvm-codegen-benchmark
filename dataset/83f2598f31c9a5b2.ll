
; 4 occurrences:
; linux/optimized/ldt.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i8 %1, 16
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i8 %0, 62
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 237
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i8 %1, -64
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
