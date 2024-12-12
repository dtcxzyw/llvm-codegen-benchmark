
; 22 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/listobject.ll
; cpython/optimized/memoryobject.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/pcm_lib.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/sds.ll
; ruby/optimized/string.ll
; spike/optimized/f64_rem.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add i64 %3, %0
  ret i64 %4
}

; 20 occurrences:
; boost/optimized/copy_segment_point.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmList.cxx.ll
; luajit/optimized/minilua.ll
; pbrt-v4/optimized/samplers.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/vm.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
