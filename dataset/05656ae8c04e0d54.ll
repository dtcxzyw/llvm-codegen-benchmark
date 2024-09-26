
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sub nsw i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/os.ll
; openjdk/optimized/stackOverflow.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add i64 %0, 31
  %4 = add i64 %3, %2
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
