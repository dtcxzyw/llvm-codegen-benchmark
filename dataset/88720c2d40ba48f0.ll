
; 1 occurrences:
; bullet3/optimized/b3RadixSort32CL.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 255
  %2 = sdiv i32 %1, 256
  %3 = add nsw i32 %2, 119
  %4 = sdiv i32 %3, 120
  ret i32 %4
}

; 2 occurrences:
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12
  %2 = sdiv i32 %1, 3
  %3 = add nsw i32 %2, 31
  %4 = sdiv i32 %3, 32
  ret i32 %4
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_migrate.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 255
  %2 = sdiv i32 %1, 256
  %3 = add nsw i32 %2, 255
  %4 = sdiv i32 %3, 256
  ret i32 %4
}

attributes #0 = { nounwind }
