
; 3 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/zend_ssa.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i64 24, i64 28
  %5 = select i1 %0, i64 32, i64 %4
  ret i64 %5
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i64 2352, i64 272
  %5 = select i1 %0, i64 272, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
