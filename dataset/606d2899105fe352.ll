
; 3 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 44
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 32
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 520
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/io-wq.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 34
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1056964608
  %5 = or i32 %4, %0
  %6 = or i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2097152
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 4194304
  ret i32 %6
}

attributes #0 = { nounwind }
