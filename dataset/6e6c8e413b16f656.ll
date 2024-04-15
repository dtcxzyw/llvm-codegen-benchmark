
; 53 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/check.ll
; linux/optimized/fair.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_psr.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/serial_core.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/globals.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openmpi/optimized/group_sporadic.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/hio.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/procarray.ll
; postgres/optimized/tidbitmap.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/transcode.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_sock_list.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-sap.c.ll
; yoga/optimized/Node.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
