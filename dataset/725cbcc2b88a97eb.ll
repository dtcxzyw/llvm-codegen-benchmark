
; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp eq i8 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 1, i8 2
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/Visitor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp eq i8 %0, 16
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
