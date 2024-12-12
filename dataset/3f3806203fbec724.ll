
; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 2048
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -9223372036854775745
  %7 = icmp ugt i64 %6, -9223372036854775808
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = and i64 %5, 8191
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
