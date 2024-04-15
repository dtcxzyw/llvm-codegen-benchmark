
; 2 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 26
  %2 = select i1 %1, i32 28, i32 %0
  %3 = icmp eq i32 %0, 11
  %4 = select i1 %3, i32 14, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
