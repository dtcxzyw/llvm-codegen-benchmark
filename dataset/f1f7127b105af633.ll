
; 4 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstsa16.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = select i1 %1, i64 281470681743360, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/ukcras16.ll
; spike/optimized/ukstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = select i1 %1, i64 -281474976710656, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
