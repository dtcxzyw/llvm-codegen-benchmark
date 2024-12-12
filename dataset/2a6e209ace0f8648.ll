
; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i64 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
