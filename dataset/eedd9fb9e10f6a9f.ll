
; 21 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/listobject.ll
; cpython/optimized/memoryobject.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/jv.ll
; linux/optimized/pcm_lib.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sds.ll
; ruby/optimized/string.ll
; spike/optimized/f64_rem.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add i64 %3, %0
  ret i64 %4
}

; 51 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cmList.cxx.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/decNumber.ll
; jq/optimized/jv.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/topo_base_cart_rank.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/listpack.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; stb/optimized/stb_perlin.c.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 1000000
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 9
  %3 = select i1 %2, i32 %1, i32 0
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 159
  %3 = select i1 %2, i32 %1, i32 -126
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 26
  %3 = select i1 %2, i8 %1, i8 24
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
