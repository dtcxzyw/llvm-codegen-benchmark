
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/ntlm.c.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
