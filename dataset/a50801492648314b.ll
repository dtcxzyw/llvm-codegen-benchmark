
; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; php/optimized/array.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 7 occurrences:
; hermes/optimized/hbc-diff.cpp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.abs.i64(i64 %0, i1 true)
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
