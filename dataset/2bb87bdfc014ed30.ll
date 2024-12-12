
; 2 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; linux/optimized/kcore.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -9223372036854775745
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = and i64 %5, 8191
  ret i64 %6
}

attributes #0 = { nounwind }
