
; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001fe1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/pkgitems.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 309
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/rand.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, -323
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = sub i32 0, %5
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001ea1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 32
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 262144
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/pkgitems.ll
; Function Attrs: nounwind
define i1 @func000000000000180a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 199
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/pkgitems.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 199
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp ugt i32 %6, 136
  ret i1 %7
}

attributes #0 = { nounwind }
