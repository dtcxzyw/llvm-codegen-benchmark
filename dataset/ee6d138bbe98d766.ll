
; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %0, %3
  %5 = and i8 %1, -4
  %6 = icmp eq i8 %5, -36
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp ne ptr %0, %3
  %5 = and i8 %1, 2
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 15
  %4 = icmp ult ptr %0, %3
  %5 = and i8 %1, 12
  %6 = icmp eq i8 %5, 4
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
