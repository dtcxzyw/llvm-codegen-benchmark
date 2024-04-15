
; 4 occurrences:
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/page-writeback.ll
; postgres/optimized/nodeSubplan.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
