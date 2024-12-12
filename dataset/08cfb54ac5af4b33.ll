
; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/unarj.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/grain_synthesis.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wasmtime-rs/optimized/5lt5r4zkd9qrbog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = icmp samesign ult i32 %3, 512
  ret i1 %4
}

attributes #0 = { nounwind }
