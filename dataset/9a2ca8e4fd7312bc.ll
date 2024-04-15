
; 16 occurrences:
; jemalloc/optimized/bin_info.ll
; jemalloc/optimized/bin_info.pic.ll
; jemalloc/optimized/bin_info.sym.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/bin_info.ll
; redis/optimized/bin_info.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
