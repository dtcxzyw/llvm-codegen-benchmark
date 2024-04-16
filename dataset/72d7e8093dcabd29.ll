
; 2 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 1000000000
  %3 = udiv i128 %2, %0
  %4 = and i128 %3, 9223372036854775808
  %5 = icmp ne i128 %4, 0
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 94
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 5
  ret i1 %5
}

; 6 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/blk-iocost.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = and i64 %3, 4294967292
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 1000
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 50
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 100
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
