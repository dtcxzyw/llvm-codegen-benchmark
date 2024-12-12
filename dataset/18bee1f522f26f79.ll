
; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
