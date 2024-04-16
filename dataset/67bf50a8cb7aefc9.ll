
; 4 occurrences:
; linux/optimized/intel_display_power.ll
; php/optimized/zend_inference.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 524290, i32 524289
  %3 = select i1 %0, i32 %2, i32 540673
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1073741760, i32 -1073741500
  %3 = select i1 %0, i32 %2, i32 -1073741760
  ret i32 %3
}

attributes #0 = { nounwind }
