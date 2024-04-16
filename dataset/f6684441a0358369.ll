
; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000009c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000dc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i128 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1000000000
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i128
  %6 = add nuw nsw i128 %5, %0
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
