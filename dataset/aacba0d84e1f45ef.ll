
; 5 occurrences:
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; linux/optimized/mpage.ll
; qemu/optimized/block_nvme.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
