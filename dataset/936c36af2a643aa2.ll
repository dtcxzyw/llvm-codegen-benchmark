
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 1
  %3 = trunc nuw nsw i32 %0 to i8
  %4 = lshr i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 5, i8 4
  %3 = trunc i32 %0 to i8
  %4 = lshr i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
