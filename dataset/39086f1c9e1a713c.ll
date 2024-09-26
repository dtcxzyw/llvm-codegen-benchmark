
; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; icu/optimized/messagepattern.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/ehci-hcd.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
