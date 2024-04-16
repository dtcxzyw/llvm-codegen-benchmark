
; 5 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 %3, i64 8
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 32767
  ret i1 %6
}

; 5 occurrences:
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = select i1 %1, i64 %3, i64 8
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 2
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ult i32 %5, 8
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/utbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

attributes #0 = { nounwind }
