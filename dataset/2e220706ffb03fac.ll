
; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i16 0, i16 256
  ret i16 %4
}

; 3 occurrences:
; icu/optimized/punycode.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i16 147, i16 403
  ret i16 %4
}

attributes #0 = { nounwind }
