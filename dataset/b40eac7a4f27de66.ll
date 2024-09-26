
; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func00000000000001dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 3
  %6 = add nuw nsw i32 %5, 16
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 10
  %6 = add nsw i32 %5, -56613888
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %3, -7936
  %5 = shl nuw nsw i32 %1, 8
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
