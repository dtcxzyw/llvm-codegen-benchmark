
; 8 occurrences:
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/Math.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/UshortGray.ll
; slurm/optimized/common_jag.ll
; wireshark/optimized/packet-ipdc.c.ll
; z3/optimized/parallel_tactical.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = mul i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
