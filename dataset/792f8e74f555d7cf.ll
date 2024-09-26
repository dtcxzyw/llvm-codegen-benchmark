
; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp sgt i32 %0, 255
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
