
; 4 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp samesign ult i32 %1, 10
  %3 = select i1 %2, i32 48, i32 55
  %4 = add nuw nsw i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = icmp samesign ugt i32 %1, 28
  %3 = select i1 %2, i32 -13, i32 -20
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65280
  %2 = icmp samesign ult i32 %1, 40705
  %3 = select i1 %2, i32 -28672, i32 -45056
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
