
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %0, 3
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/GlobalOpt.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/stream.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %0, 12
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %0, 2
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; ozz-animation/optimized/skinning_job.cc.ll
; php/optimized/strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %0, 3
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/basicoptions.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nsw i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %0, 5
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
