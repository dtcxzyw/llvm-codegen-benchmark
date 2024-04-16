
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; linux/optimized/rapl.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 32
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
