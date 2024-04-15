
; 4 occurrences:
; linux/optimized/intel_cx0_phy.ll
; oiio/optimized/icooutput.cpp.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 7
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
