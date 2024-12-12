
; 1 occurrences:
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = sub i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/find_address_sse2.ll
; boost/optimized/find_address_sse41.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, -2
  %4 = sub i64 %3, %0
  %5 = icmp ugt i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = and i64 %2, -4
  %4 = sub i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

attributes #0 = { nounwind }
