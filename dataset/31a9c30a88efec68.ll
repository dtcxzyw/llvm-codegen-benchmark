
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 31, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, -33
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pathfn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 6, i32 %3
  %5 = sub i32 %0, %4
  %6 = icmp samesign ult i32 %5, -3
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, -65
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, -65
  ret i1 %5
}

attributes #0 = { nounwind }
