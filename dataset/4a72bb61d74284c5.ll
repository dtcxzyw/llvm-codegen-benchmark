
; 3 occurrences:
; linux/optimized/forcedeth.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-s390x.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 42
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
