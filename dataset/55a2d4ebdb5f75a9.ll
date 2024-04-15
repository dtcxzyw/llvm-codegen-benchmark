
; 5 occurrences:
; linux/optimized/power-traces.ll
; linux/optimized/sched.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 76
  %4 = add i64 %3, %1
  %5 = add i64 %0, 13
  %6 = add i64 %5, %4
  %7 = add i64 %6, 14
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  %7 = add i32 %6, 4
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %1, %3
  %5 = add nuw nsw i32 %0, 2
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add nuw nsw i32 %0, 2
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = add i32 %4, %5
  %7 = add i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
