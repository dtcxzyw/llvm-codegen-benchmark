
; 3 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; linux/optimized/intel_hdmi.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 28, i32 %0
  %3 = icmp eq i32 %0, 11
  %4 = select i1 %3, i32 14, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
