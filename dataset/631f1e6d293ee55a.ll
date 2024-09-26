
; 2 occurrences:
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %1, -2
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 7 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; sentencepiece/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 23
  %6 = and i64 %5, 68719476720
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 15 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/dce.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/scdf.ll
; php/optimized/zend_API.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_extensions.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 5 occurrences:
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %1, 7
  %6 = and i64 %5, -8
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
