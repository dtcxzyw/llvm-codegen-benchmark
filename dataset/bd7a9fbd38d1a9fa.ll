
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestAllocator.cpp.ll
; eastl/optimized/TestMemory.cpp.ll
; hwloc/optimized/topology-linux.ll
; openjdk/optimized/metaspaceArena.ll
; openjdk/optimized/rootChunkArea.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; qemu/optimized/util_osdep.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 119 occurrences:
; boost/optimized/alloc_lib.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/Request.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; linux/optimized/commit.ll
; linux/optimized/journal.ll
; linux/optimized/page-io.ll
; linux/optimized/shm.ll
; linux/optimized/transaction.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/os.c.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
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
; openjdk/optimized/g1PageBasedVirtualSpace.ll
; openjdk/optimized/universe.ll
; openjdk/optimized/virtualspace.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; turborepo-rs/optimized/68uz0ms18epwru7402hblucwm.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
