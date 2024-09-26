
; 1 occurrences:
; qemu/optimized/fdt_rw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/upack.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
