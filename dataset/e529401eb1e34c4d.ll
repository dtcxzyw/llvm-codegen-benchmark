
; 5 occurrences:
; freetype/optimized/sdf.c.ll
; git/optimized/http.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 3 occurrences:
; spike/optimized/addi.ll
; spike/optimized/addiw.ll
; spike/optimized/jalr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 52
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; gromacs/optimized/atomdata.cpp.ll
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 31
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/mbox.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 2 occurrences:
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 49
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
