
; 2 occurrences:
; libwebp/optimized/image_dec.c.ll
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = icmp eq i8 %0, 84
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
