
; 4 occurrences:
; libwebp/optimized/webpmux.c.ll
; openjdk/optimized/disassembler.ll
; ruby/optimized/bignum.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 9, i64 %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/MemProfiler.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -10, %1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 -12, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
