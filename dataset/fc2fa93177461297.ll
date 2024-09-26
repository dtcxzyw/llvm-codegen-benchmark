
; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 1
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
