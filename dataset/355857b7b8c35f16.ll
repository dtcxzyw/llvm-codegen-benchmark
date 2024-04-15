
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 4294967297
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
