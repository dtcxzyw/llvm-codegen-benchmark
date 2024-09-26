
; 10 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/fd.ll
; postgres/optimized/index.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/proc.ll
; postgres/optimized/xloginsert.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add i64 %3, %1
  %5 = tail call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; libquic/optimized/cubic_bytes.cc.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -1460
  %4 = add i64 %3, %1
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; 6 occurrences:
; jemalloc/optimized/nstime.ll
; jemalloc/optimized/nstime.pic.ll
; jemalloc/optimized/nstime.sym.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/nstime.ll
; redis/optimized/nstime.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 336
  %4 = add i64 %3, %1
  %5 = tail call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
