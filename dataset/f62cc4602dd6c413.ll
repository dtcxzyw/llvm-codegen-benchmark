
; 1 occurrences:
; openjdk/optimized/imageDecompressor.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %0, 31
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
