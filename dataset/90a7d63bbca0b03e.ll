
; 1 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/unames.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 112
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 56
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
