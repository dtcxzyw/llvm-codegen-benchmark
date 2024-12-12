
; 1 occurrences:
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -100000000
  %4 = icmp sgt i64 %3, %1
  %5 = icmp slt i16 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i16 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i16 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000824(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i16 %1, -10240
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
