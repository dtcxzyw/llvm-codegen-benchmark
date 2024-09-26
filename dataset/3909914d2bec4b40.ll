
; 10 occurrences:
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 3, i64 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
