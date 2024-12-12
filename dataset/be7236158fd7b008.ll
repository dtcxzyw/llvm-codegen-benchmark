
; 6 occurrences:
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.usub.sat.i32(i32 %1, i32 %2)
  %4 = mul i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
