
; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, 7103
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 8147
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 10000
  %5 = add i32 %0, %4
  %6 = mul i32 %1, 100
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %3, -10000
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %0, -100
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, -10000
  %5 = add i32 %4, %1
  %6 = mul i32 %0, 2147483548
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000304(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %3, -10000
  %5 = add i32 %4, %1
  %6 = mul nsw i32 %0, -100
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
