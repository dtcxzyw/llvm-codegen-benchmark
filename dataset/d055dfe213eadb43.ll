
; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
