
; 3 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
