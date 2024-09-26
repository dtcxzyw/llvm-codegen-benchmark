
; 4 occurrences:
; abc/optimized/abcBm.c.ll
; clamav/optimized/unpack.cpp.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 304, i32 %3
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
