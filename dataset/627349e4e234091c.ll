
; 17 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/sbdCut.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = ashr i32 %2, %0
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/satProof.c.ll
; cpython/optimized/cfield.ll
; postgres/optimized/int.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/sra16.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra8.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai8.ll
; spike/optimized/srai8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
