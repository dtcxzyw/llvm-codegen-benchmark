
; 5 occurrences:
; abc/optimized/ifMan.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTruth.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 31
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 6
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
