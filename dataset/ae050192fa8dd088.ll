
; 3 occurrences:
; git/optimized/midx.ll
; linux/optimized/hdac_stream.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 200
  %2 = icmp ugt i64 %0, 3200
  %3 = select i1 %2, i64 %1, i64 16
  ret i64 %3
}

attributes #0 = { nounwind }
