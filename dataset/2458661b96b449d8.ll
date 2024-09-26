
; 13 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; linux/optimized/ds.ll
; llvm/optimized/CGExpr.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; qemu/optimized/tcg.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/2ugglko29ilmqwzu.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 8 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; glslang/optimized/Constant.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
