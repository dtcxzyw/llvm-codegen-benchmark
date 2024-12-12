
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = lshr i8 %2, %0
  ret i8 %3
}

; 3 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = lshr i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
