
; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -27
  %3 = and i1 %2, %1
  %4 = add i8 %0, -97
  %5 = select i1 %3, i8 -92, i8 %4
  ret i8 %5
}

; 2 occurrences:
; postgres/optimized/buffile.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = and i1 %2, %1
  %4 = add nsw i64 %0, -1073741824
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
