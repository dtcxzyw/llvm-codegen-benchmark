
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/sd.ll
; openjdk/optimized/g1CardSet.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -11
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SanitizerStats.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
