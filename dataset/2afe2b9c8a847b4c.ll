
; 5 occurrences:
; freetype/optimized/sdf.c.ll
; git/optimized/http.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/addi.ll
; spike/optimized/addiw.ll
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 52
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/mbox.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
