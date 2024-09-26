
; 3 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i16 %1, 196
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
