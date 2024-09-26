
; 16 occurrences:
; git/optimized/column.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openspiel/optimized/tarok.cc.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/reduce_layer.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
