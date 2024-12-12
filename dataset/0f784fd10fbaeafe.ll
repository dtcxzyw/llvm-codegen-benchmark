
; 3 occurrences:
; abc/optimized/abcGen.c.ll
; gromacs/optimized/params.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
