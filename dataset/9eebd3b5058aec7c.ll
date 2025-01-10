
; 16 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/saigConstr.c.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; graphviz/optimized/solve.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/dm-region-hash.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 20 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/archive.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; flac/optimized/ogg_helper.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/hermes.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/shenandoahFullGC.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; qemu/optimized/block_parallels-ext.c.ll
; redis/optimized/t_string.ll
; slurm/optimized/acct_policy.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 16)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
