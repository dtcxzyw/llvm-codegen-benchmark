
; 6 occurrences:
; abc/optimized/ifMan.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTruth.c.ll
; linux/optimized/io_pgtable.ll
; meshlab/optimized/meshfilter.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 31
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 6
  %2 = shl nsw i8 -1, %1
  ret i8 %2
}

; 1 occurrences:
; linux/optimized/intel_device_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 29
  %2 = shl nuw i32 8, %1
  ret i32 %2
}

attributes #0 = { nounwind }
