
; 2 occurrences:
; qemu/optimized/block_vhdx.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1048575
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 1048575
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
