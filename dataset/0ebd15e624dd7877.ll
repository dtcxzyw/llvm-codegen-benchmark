
; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 268435448
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 524280
  %4 = icmp samesign ult i32 %3, 9
  ret i1 %4
}

; 3 occurrences:
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 524280
  %4 = icmp samesign ugt i32 %3, 9
  ret i1 %4
}

attributes #0 = { nounwind }
