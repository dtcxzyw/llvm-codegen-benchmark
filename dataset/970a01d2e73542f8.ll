
; 2 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 26
  %3 = select i1 %2, i32 28, i32 %1
  %4 = select i1 %0, i32 14, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
