
; 1 occurrences:
; abc/optimized/giaJf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000335(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp samesign uge i32 %3, %1
  %5 = icmp samesign ule i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign ult i32 %3, %1
  %5 = icmp samesign ult i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
