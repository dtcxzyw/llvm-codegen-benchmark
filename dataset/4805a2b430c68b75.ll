
; 19 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/duration.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/longobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EAString.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; openmpi/optimized/tm_mt.ll
; php/optimized/zend_strtod.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/random.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double 0x4190000000000000, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/satUtil.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double 0x41D0000000000000, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
