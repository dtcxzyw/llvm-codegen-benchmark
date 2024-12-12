
; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; slurm/optimized/common_jag.ll
; wireshark/optimized/packet-ipdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
