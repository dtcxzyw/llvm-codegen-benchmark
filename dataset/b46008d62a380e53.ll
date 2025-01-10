
; 5 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/deflate.c.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = zext i8 %0 to i32
  %7 = and i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/encode_internal.cc.ll
; llvm/optimized/Function.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = zext i8 %0 to i32
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
