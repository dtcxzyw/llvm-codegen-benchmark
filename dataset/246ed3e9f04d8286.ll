
; 3 occurrences:
; linux/optimized/vmalloc.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = freeze i32 %.neg
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
