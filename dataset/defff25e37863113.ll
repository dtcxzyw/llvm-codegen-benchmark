
; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = icmp samesign ult i32 %0, 256
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
