
; 1 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 32768
  %4 = select i1 %3, i32 1, i32 2
  %5 = select i1 %1, i32 0, i32 %4
  %6 = shl nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 65535
  %4 = select i1 %3, i32 1, i32 2
  %5 = select i1 %1, i32 0, i32 %4
  %6 = shl i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 65536
  %4 = select i1 %3, i32 1, i32 2
  %5 = select i1 %1, i32 0, i32 %4
  %6 = shl i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
