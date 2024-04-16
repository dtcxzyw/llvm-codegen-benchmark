
; 3 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 23 occurrences:
; cpython/optimized/obmalloc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; mimalloc/optimized/bitmap.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 66 occurrences:
; cvc5/optimized/theory_id.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/dce.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_sccp.ll
; php/optimized/scdf.ll
; postgres/optimized/procsignal.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_memfd.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/position.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/MmapAllocator.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %neg = sub i16 0, %0
  %1 = and i16 %neg, %0
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.cttz.i64(i64 %0, i1 true), !range !1
  %2 = shl nuw nsw i64 20, %1
  ret i64 %2
}

; 1 occurrences:
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %neg = sub i32 0, %0
  %1 = and i32 %neg, %0
  ret i32 %1
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.cttz.i32(i32 %0, i1 true), !range !2
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

; 1 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = shl nsw i64 -2, %1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i64 1, i64 65}
!2 = !{i32 0, i32 33}
