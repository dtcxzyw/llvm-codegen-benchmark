
; 1 occurrences:
; lief/optimized/x509.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 100
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add nsw i32 %6, 1900
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, 5
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add nsw i32 %6, 12
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = add i32 %1, %3
  %5 = add i32 %4, 16
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add nuw nsw i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
