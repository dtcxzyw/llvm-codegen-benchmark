
; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
