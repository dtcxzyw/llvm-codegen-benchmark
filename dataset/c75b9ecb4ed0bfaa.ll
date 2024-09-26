
; 3 occurrences:
; icu/optimized/utext.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 4096, i32 %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
