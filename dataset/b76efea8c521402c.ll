
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; protobuf/optimized/arenastring.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp ne i64 %1, 2
  ret i1 %2
}

attributes #0 = { nounwind }
