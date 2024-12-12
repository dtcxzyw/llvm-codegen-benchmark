
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

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
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
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 100
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

attributes #0 = { nounwind }
