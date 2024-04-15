
; 2 occurrences:
; linux/optimized/memory.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4, %2
  %4 = icmp ult i64 %3, %1
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 1073741824, %2
  %4 = icmp slt i64 %3, %1
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
