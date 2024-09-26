
; 3 occurrences:
; git/optimized/progress.ll
; llvm/optimized/NeonEmitter.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
