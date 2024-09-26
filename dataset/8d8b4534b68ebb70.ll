
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nsw i64 %1, -1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/setup-bus.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/os.ll
; openjdk/optimized/stackOverflow.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %1, 31
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = shl nuw nsw i64 %1, 1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
