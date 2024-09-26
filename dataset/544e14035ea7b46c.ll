
; 3 occurrences:
; linux/optimized/namei_vfat.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
