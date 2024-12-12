
; 4 occurrences:
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add i16 %0, -65
  %2 = icmp ult i16 %1, 26
  %3 = select i1 %2, i16 32, i16 0
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/rmaps_base_frame.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -88
  %2 = icmp ult i16 %1, 49
  %3 = select i1 %2, i16 131, i16 81
  ret i16 %3
}

attributes #0 = { nounwind }
