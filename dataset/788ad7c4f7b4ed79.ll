
; 3 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; llvm/optimized/APInt.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, 2047
  %4 = sub nuw nsw i32 2048, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, -64
  %4 = sub i32 2048, %3
  ret i32 %4
}

attributes #0 = { nounwind }
