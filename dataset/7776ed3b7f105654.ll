
%struct.TCGTemp.2707191 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%struct.hpdata_age_heap_t.3660624 = type { %struct.ph_s.3660625 }
%struct.ph_s.3660625 = type { ptr, i64 }

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2, i1 true)
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr [512 x %struct.TCGTemp.2707191], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 10 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %2, i1 true)
  %4 = or disjoint i64 %1, %3
  %5 = getelementptr nusw nuw [64 x %struct.hpdata_age_heap_t.3660624], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw nuw [257 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
