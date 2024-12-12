
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e0a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %4, 39
  %6 = add i64 %0, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = or i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %.neg = mul nsw i64 %4, -4
  %5 = icmp ne i64 %0, %.neg
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = add i64 %0, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
