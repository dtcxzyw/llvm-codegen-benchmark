
; 16 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/tg3.ll
; mimalloc/optimized/bitmap.c.ll
; nuttx/optimized/lib_truncf.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; ruby/optimized/io.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = xor i32 %3, 3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
