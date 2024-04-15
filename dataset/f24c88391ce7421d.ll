
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = or i64 %2, %1
  %4 = shl i64 4294967295, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = or i64 %2, %1
  %4 = shl nsw i64 -1, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %2, %1
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
