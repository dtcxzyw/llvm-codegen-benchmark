
; 7 occurrences:
; hdf5/optimized/H5Pdcpl.c.ll
; hdf5/optimized/H5T.c.ll
; hdf5/optimized/H5Z.c.ll
; hdf5/optimized/h5dump.c.ll
; hdf5/optimized/h5trav.c.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/fd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 32)
  %3 = mul i64 %2, 56
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 5)
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
