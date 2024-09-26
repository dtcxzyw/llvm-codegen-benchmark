
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = shl i64 %0, 22
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4096
  %2 = shl i64 %0, 22
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/jvmtiEnvBase.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = shl nsw i64 %0, 4
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jvmtiEnvBase.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -32
  %2 = shl nsw i64 %0, 4
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CGObjCMac.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = shl nuw nsw i64 %0, 4
  %4 = or i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003fc(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = shl nuw nsw i64 %0, 3
  %4 = or i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

attributes #0 = { nounwind }
