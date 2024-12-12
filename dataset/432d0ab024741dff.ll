
; 1 occurrences:
; qemu/optimized/fdt_ro.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/fdt_ro.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
