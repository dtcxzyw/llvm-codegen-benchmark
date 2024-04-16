
; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = select i1 %1, i128 0, i128 %3
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i128 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = select i1 %1, i128 0, i128 %3
  %5 = add nuw nsw i128 %4, %0
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
