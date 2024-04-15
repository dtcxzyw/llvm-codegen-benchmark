
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %1, 3
  %3 = add nuw nsw i32 %1, 12
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/tcg.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp ugt i32 %1, 2
  %3 = add nsw i32 %1, -2
  %4 = select i1 %2, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
