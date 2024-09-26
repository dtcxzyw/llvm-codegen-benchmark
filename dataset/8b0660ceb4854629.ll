
; 3 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
