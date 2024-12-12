
%"class.llvm::Use.3157596" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 128
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b64(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 84
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b61(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.llvm::Use.3157596", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
