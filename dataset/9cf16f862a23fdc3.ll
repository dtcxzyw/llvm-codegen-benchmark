
; 11 occurrences:
; git/optimized/column.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openspiel/optimized/tarok.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
