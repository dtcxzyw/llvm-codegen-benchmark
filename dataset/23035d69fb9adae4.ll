
; 4 occurrences:
; hermes/optimized/StringMap.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 3
  %3 = sub i32 %0, %1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 3
  %3 = sub i32 %0, %1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
