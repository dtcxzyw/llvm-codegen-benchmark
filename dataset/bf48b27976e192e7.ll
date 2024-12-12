
; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ule i32 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ule i32 %3, %0
  %5 = icmp ugt i16 %1, 7
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp eq i16 %1, -10240
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uchriter.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp eq i16 %1, -9216
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
