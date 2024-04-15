
; 5 occurrences:
; linux/optimized/regmap.ll
; postgres/optimized/regexec.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/libqos.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
