
; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; freetype/optimized/pshinter.c.ll
; llama.cpp/optimized/train.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
