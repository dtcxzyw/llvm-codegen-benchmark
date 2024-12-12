
; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = icmp sgt i64 %3, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = icmp ugt i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5MFaggr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = icmp eq i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = icmp uge i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = icmp ule i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 4
  %5 = icmp ult i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gms.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp slt i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Array.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp samesign ugt i64 %3, %0
  %5 = icmp samesign ult i64 %3, 4294967295
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp ult i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp ult i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e84(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp samesign ult i64 %3, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
