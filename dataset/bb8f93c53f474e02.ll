
; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = mul i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %0, %2
  %4 = mul i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %0, %2
  %4 = mul i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
