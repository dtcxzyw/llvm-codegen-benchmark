
; 2 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/xsatCnfReader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %1, %3
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/msatRead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/msatRead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func00000000000003da(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %1, %3
  %5 = sub i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp sgt i32 %6, 2147483645
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %1, %3
  %5 = sub i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %1, %3
  %5 = sub i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp ugt i32 %6, 11
  ret i1 %7
}

attributes #0 = { nounwind }
