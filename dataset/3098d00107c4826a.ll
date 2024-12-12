
; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 17
  %5 = icmp ult i32 %0, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/picture.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000928(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ult i32 %3, 8
  %5 = icmp ult i32 %0, %3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 3
  %5 = icmp eq i32 %0, %3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
