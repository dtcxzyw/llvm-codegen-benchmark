
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ModRef.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 15
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 3
  ret i8 %5
}

attributes #0 = { nounwind }
