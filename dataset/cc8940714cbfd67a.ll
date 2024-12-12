
; 2 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
