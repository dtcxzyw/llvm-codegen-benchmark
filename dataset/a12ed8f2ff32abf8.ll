
; 2 occurrences:
; abc/optimized/acecRe.c.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 190
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/OSTargets.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 10
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
