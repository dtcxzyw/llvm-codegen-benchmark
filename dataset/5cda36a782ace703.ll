
; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 15
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
