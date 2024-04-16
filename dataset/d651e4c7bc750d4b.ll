
; 4 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/utf_impl.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 2
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; hwloc/optimized/hwloc-gather-cpuid.ll
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114110
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
