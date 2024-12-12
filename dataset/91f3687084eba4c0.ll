
; 4 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/crypt_sha512.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %2, 4278190080
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 16515072
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
