
; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
