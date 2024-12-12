
; 1 occurrences:
; openjdk/optimized/indexSet.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = shl nuw nsw i32 %0, 6
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/indexSet.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = shl i32 %0, 8
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = shl nuw nsw i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = shl i32 %0, 12
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/FilterTIG.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = shl nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %2, 7
  %4 = shl i32 %0, 5
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
