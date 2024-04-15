
; 13 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = shl nuw nsw i32 1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -6
  %4 = shl nuw i32 1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaTruth.c.ll
; linux/optimized/timekeeping_debug.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -6
  %4 = shl nuw nsw i32 1, %3
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = shl i32 262144, %3
  %5 = select i1 %0, i32 1048576, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
