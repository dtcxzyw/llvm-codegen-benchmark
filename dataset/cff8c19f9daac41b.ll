
; 3 occurrences:
; libpng/optimized/png.c.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 66
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 66
  %4 = icmp ult i32 %1, -2001
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 8304
  %4 = icmp ult i32 %1, 3
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, -10240
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
