
; 3 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
