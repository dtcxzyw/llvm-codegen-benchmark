
; 5 occurrences:
; libjpeg-turbo/optimized/jccoefct.c.ll
; linux/optimized/hdac_stream.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; openjdk/optimized/jccoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
