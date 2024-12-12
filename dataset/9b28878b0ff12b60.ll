
; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/attr.ll
; icu/optimized/toolutil.ll
; openjdk/optimized/ostream.ll
; qemu/optimized/hw_core_irq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
