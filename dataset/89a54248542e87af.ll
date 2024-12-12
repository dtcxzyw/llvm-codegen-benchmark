
; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 7
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 15
  %4 = zext i32 %1 to i64
  %5 = select i1 %3, i64 14, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
