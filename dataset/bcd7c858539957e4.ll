
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i8 32, i8 0
  %5 = icmp ult i64 %1, 65536
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 1, i8 2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
