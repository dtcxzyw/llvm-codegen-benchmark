
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i8 1, %1
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 63, %1
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i8 68, %1
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
