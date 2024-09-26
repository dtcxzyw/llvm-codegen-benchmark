
; 16 occurrences:
; abc/optimized/extraBddThresh.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; g2o/optimized/filesys_tools.cpp.ll
; gromacs/optimized/cmdlineprogramcontext.cpp.ll
; gromacs/optimized/futil.cpp.ll
; llvm/optimized/Lint.cpp.ll
; openjdk/optimized/machnode.ll
; pocketpy/optimized/io.cpp.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/FileSystems.cpp.ll
; wireshark/optimized/packet-lbm.c.ll
; yosys/optimized/register.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 3105
  %2 = icmp ne i64 %0, 2817
  %3 = and i1 %2, %1
  ret i1 %3
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/sock.ll
; php/optimized/php_pcre.ll
; ruby/optimized/time.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 172801
  %2 = icmp ne i64 %0, -172799
  %3 = and i1 %2, %1
  ret i1 %3
}

; 82 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3scrmsr7jlbtoxy.ll
; ockam-rs/optimized/w9idkdfzlxavkb6.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Queue.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 1
  %2 = icmp ult i64 %0, 8
  %3 = and i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; curl/optimized/libcurl_la-altsvc.ll
; linux/optimized/dev.ll
; mold/optimized/rust-demangle.c.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 5
  %2 = icmp ne i64 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; nuttx/optimized/losetup.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/migration_channel.c.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -9223372036854775807
  %2 = icmp slt i64 %0, -9223372036854775805
  %3 = and i1 %2, %1
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/others.c.ll
; linux/optimized/auditsc.ll
; postgres/optimized/pgstat_io.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 15
  %2 = icmp ugt i64 %0, 1
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
