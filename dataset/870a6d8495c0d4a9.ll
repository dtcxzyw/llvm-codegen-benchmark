
; 4 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp ult i32 %1, 33
  %3 = select i1 %2, i64 16777252, i64 33554452
  ret i64 %3
}

attributes #0 = { nounwind }
