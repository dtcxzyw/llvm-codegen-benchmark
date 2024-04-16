
; 3 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
