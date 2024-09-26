
; 2 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw nsw i64 %0, 19
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/pasid.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 204
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl nuw nsw i64 %0, 42
  %5 = or disjoint i64 %3, %4
  %6 = or i64 %5, 9221120237041090560
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/dmar.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 38
  ret i64 %6
}

attributes #0 = { nounwind }
