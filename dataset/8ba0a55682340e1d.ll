
; 7 occurrences:
; folly/optimized/dynamic.cpp.ll
; hdf5/optimized/H5FDmulti.c.ll
; lodepng/optimized/lodepng.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; 4 occurrences:
; git/optimized/pretty.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; openjdk/optimized/jchuff.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/suggestions.ll
; freetype/optimized/autofit.c.ll
; lief/optimized/ssl_cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
