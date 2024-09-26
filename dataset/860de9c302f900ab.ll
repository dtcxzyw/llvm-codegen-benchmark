
; 17 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; mimalloc/optimized/bitmap.c.ll
; proxygen/optimized/ParseURL.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/dict.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
