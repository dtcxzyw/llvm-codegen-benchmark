
; 13 occurrences:
; freetype/optimized/psaux.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/x_tables.ll
; openjdk/optimized/intrinsicnode.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i64 32, i64 64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
