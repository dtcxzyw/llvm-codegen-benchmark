
; 18 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/raster.c.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; php/optimized/rfc1867.ll
; ruby/optimized/marshal.ll
; slurm/optimized/priority_multifactor.ll
; sundials/optimized/sunmatrix_band.c.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = add i64 %2, 4611686018427387904
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 4 occurrences:
; luau/optimized/isocline.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/proc_args.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = add nuw nsw i64 %2, 4194303
  ret i64 %3
}

; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/unicodeobject.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/diff.ll
; grpc/optimized/channel_args.cc.ll
; openblas/optimized/dtrmm_iunncopy.c.ll
; openblas/optimized/dtrmm_iunucopy.c.ll
; openblas/optimized/dtrmm_iutncopy.c.ll
; openblas/optimized/dtrmm_iutucopy.c.ll
; postgres/optimized/zic.ll
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = add nsw i64 %2, 10
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = add nuw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = add i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
