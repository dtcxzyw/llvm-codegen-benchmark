
; 2 occurrences:
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = icmp ult i64 %3, 64
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 10 occurrences:
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; linux/optimized/alps.ll
; postgres/optimized/variables.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; postgres/optimized/formatting.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = icmp ult i8 %1, -26
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -11
  %4 = icmp ult i64 %3, 6
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
