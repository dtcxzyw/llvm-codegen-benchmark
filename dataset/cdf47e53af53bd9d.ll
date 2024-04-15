
; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, 8
  %6 = shl nsw i32 %5, 3
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4159
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 4096
  %6 = shl nsw i64 %5, 12
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
