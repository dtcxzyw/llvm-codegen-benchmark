
; 16 occurrences:
; abc/optimized/cnfWrite.c.ll
; abc/optimized/saigSimSeq.c.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/dorgl2.cpp.ll
; gromacs/optimized/sorgl2.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorgql.c.ll
; php/optimized/zend_API.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
