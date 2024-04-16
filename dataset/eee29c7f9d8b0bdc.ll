
; 1 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, 4
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ff-memless.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 95
  %3 = icmp ult i32 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
