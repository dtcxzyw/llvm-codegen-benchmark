
; 9 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/saigConstr.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/dm-region-hash.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 11 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/hermes.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/shenandoahFullGC.ll
; qemu/optimized/block_parallels-ext.c.ll
; slurm/optimized/acct_policy.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
