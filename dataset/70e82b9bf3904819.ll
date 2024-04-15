
; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1073741824
  %3 = select i1 %0, i1 %2, i1 false
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 65536, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
