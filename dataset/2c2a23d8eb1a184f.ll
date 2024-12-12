
; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
