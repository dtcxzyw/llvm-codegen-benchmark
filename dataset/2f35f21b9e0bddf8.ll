
; 3 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, %2
  %4 = and i1 %1, %3
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

; 6 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; linux/optimized/xprtsock.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -90, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
