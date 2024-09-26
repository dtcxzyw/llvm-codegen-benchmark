
; 2 occurrences:
; clamav/optimized/pdf.c.ll
; libwebp/optimized/webpmux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 20
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  ret i1 %2
}

attributes #0 = { nounwind }
