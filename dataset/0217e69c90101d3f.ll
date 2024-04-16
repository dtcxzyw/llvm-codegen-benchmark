
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; linux/optimized/rapl.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
