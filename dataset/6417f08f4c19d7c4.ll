
; 7 occurrences:
; draco/optimized/obj_encoder.cc.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
