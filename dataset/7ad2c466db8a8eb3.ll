
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = lshr exact i64 %1, 1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/seq_file.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 67, %0
  %2 = lshr i64 %1, 2
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; hermes/optimized/Timer.cpp.ll
; linux/optimized/generic.ll
; llvm/optimized/Timer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 80, %0
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/5euizg9wb5pa0ryd.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub i64 85899345920, %0
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = lshr i64 %1, 5
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
