
; 4 occurrences:
; abc/optimized/giaPf.c.ll
; protobuf/optimized/parse_context.cc.ll
; recastnavigation/optimized/Recast.cpp.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 7
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 6
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
