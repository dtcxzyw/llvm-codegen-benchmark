
; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
