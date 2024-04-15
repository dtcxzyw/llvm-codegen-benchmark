
; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 65536
  %2 = select i1 %1, i64 %0, i64 65535
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
