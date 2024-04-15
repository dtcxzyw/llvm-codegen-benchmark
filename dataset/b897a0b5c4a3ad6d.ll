
; 2 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = add i64 %2, 7
  %4 = sdiv i64 %3, 8
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaMinLut.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = add nsw i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
