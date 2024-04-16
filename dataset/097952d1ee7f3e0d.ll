
; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 117440512
  %5 = select i1 %4, i32 1, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %.not = icmp eq i64 %3, 0
  %4 = zext i32 %1 to i64
  %5 = select i1 %.not, i64 %4, i64 23
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
