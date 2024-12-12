
; 3 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; php/optimized/zend_constants.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openmpi/optimized/ad_io_coll.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 16
  %5 = ashr i64 %4, 32
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
