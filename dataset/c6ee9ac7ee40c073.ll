
; 18 occurrences:
; flac/optimized/md5.c.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; graphviz/optimized/rectangle.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libssl-lib-cc_newreno.ll
; openssl/optimized/libssl-shlib-cc_newreno.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 8 occurrences:
; graphviz/optimized/SparseMatrix.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libpng/optimized/pngmem.c.ll
; linux/optimized/buffer.ll
; oiio/optimized/formatspec.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/pngmem.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
