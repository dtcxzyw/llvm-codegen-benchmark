
; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; icu/optimized/decNumber.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16
  %3 = sub nsw i32 %0, %2
  %4 = sub nsw i32 64, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 20
  %3 = sub i32 %0, %2
  %4 = sub i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = sub i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
