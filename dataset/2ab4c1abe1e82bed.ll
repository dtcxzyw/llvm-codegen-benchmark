
; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; icu/optimized/decNumber.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %.neg = sub i32 %2, %0
  %3 = add i32 %.neg, 64
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 20
  %.neg = sub i32 %2, %0
  ret i32 %.neg
}

attributes #0 = { nounwind }
