
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %tr.sh.diff = trunc i64 %2 to i32
  %3 = and i32 %tr.sh.diff, -4096
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/instrumentation.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = and i32 %4, -8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cecCorr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %tr.sh.diff = trunc i64 %2 to i32
  %3 = and i32 %tr.sh.diff, -4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %sh.diff = lshr i64 %2, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %3 = and i32 %tr.sh.diff, -2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
