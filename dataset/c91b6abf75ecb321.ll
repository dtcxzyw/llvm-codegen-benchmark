
; 3 occurrences:
; clamav/optimized/unsp.c.ll
; llvm/optimized/Archive.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1846
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %1, i64 %4
  %6 = getelementptr nusw i16, ptr %5, i64 %0
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
