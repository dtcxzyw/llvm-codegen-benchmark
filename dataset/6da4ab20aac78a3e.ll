
; 9 occurrences:
; abc/optimized/sclLibUtil.c.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; linux/optimized/bitmap.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; openjdk/optimized/jccoefct.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
