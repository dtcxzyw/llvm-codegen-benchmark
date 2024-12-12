
; 6 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/server.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_addMagsF128.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/StringTableBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
