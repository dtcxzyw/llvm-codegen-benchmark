
; 5 occurrences:
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; openjdk/optimized/packageEntry.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
