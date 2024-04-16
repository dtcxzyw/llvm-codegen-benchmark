
; 6 occurrences:
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaTruth.c.ll
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; node/optimized/core.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 115
  %3 = or i1 %2, %0
  %4 = sub nsw i32 0, %1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
