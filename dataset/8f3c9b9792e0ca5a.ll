
; 3 occurrences:
; libwebp/optimized/webpmux.c.ll
; openjdk/optimized/disassembler.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 9, i64 %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MemProfiler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 8, i32 %1
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
