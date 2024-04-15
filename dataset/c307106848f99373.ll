
; 10 occurrences:
; abc/optimized/cuddApa.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/_randommodule.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openmpi/optimized/tm_mt.ll
; rocksdb/optimized/memtable.cc.ll
; ruby/optimized/random.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x4190000000000000, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/satUtil.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double 0x41D0000000000000, double %2)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
