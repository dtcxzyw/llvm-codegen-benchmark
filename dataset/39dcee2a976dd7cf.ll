
; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext nneg i8 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i8 %0 to i64
  %4 = add nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext i8 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
