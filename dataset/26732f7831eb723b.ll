
; 4 occurrences:
; libjpeg-turbo/optimized/jccoefct.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/jccoefct.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
