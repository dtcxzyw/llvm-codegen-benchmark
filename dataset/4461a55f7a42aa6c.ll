
; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cpython/optimized/longobject.ll
; hermes/optimized/APInt.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; ruby/optimized/compile.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 9, i64 %4
  %6 = lshr i64 %0, %5
  ret i64 %6
}

; 30 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 49
  %4 = select i1 %3, i32 12, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
