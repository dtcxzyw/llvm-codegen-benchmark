
; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = mul nuw nsw i32 %0, %1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = mul i32 %1, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = mul i32 %1, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = mul i32 %0, %1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
