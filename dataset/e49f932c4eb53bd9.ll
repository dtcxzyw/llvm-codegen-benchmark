
; 7 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; postgres/optimized/spgxlog.ll
; protobuf/optimized/extension_set.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstsa16.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = select i1 %0, i64 281470681743360, i64 %3
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/ukcras16.ll
; spike/optimized/ukstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = select i1 %0, i64 -281474976710656, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
