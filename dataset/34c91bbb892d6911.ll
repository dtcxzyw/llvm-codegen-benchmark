
; 2 occurrences:
; linux/optimized/fils_aead.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
