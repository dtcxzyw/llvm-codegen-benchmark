
; 1 occurrences:
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -4
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/SourceMgr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
