
; 67 occurrences:
; abc/optimized/cecSatG3.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuParallelLinearBvhBroadphase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3LauncherCL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/b3Solver.ll
; casadi/optimized/cs_maxtrans.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/blob.ll
; cpython/optimized/ceval.ll
; cpython/optimized/pystrtod.ll
; cvc5/optimized/iand_utils.cpp.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; icu/optimized/msgfmt.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/d_path.ll
; linux/optimized/inetpeer.ll
; linux/optimized/keyctl.ll
; linux/optimized/keyctl_pkey.ll
; linux/optimized/raw.ll
; linux/optimized/seccomp.ll
; linux/optimized/seq_file.ll
; linux/optimized/task_mmu.ll
; linux/optimized/usblp.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nix/optimized/json-utils.ll
; nori/optimized/tabwidget.cpp.ll
; nuttx/optimized/lib_wctob.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; pbrt-v4/optimized/samplers.cpp.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/parse_relation.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; velox/optimized/Re2Functions.cpp.ll
; verilator/optimized/V3File.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
