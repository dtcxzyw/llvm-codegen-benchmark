
; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = icmp ugt i32 %0, 805306367
  %6 = select i1 %5, i32 15, i32 %4
  ret i32 %6
}

; 8 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i32 %0, 15
  %6 = select i1 %5, i64 4095, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
