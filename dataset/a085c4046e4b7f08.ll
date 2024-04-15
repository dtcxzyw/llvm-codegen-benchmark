
; 3 occurrences:
; linux/optimized/indirect.ll
; qemu/optimized/block_nvme.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = ashr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
