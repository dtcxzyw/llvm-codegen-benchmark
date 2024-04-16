
; 7 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/tg3.ll
; mimalloc/optimized/bitmap.c.ll
; ruby/optimized/io.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = xor i32 %1, 3
  %5 = select i1 %3, i32 3, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; nuttx/optimized/lib_truncf.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = xor i64 %1, -1
  %5 = select i1 %3, i64 -4096, i64 %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
