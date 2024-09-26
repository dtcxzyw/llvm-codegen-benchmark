
; 6 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/deoptimization.ll
; postgres/optimized/pl_exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
