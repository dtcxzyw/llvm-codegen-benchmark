
; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i8 %0, -36
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; redis/optimized/lvm.ll
; redis/optimized/util.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -56
  %4 = icmp ne ptr %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  %4 = icmp uge ptr %3, %1
  %5 = icmp ugt i64 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ugt i64 %0, 2048
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 19 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; grpc/optimized/posix_engine_listener.cc.ll
; linux/optimized/neighbour.ll
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
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i32 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 11 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/udp.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; libuv/optimized/udp.c.ll
; lua/optimized/ldebug.ll
; node/optimized/udp.ll
; pbrt-v4/optimized/scene.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlcReadVer.c.ll
; icu/optimized/normalizer2impl.ll
; php/optimized/pcre2_substitute.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp eq i8 %0, 92
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/udp.c.ll
; libuv/optimized/udp.c.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 184
  %4 = icmp ne ptr %3, %1
  %5 = icmp ult i64 %0, 19
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = icmp eq ptr %3, %1
  %5 = icmp ugt i64 %0, 255
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = icmp uge ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 15
  %4 = icmp ugt ptr %3, %1
  %5 = icmp eq i8 %0, 4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dumpstack.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 128
  %4 = icmp uge ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/ortho.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 20
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 10
  %4 = icmp ugt ptr %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = icmp ne ptr %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = icmp eq ptr %3, %1
  %5 = icmp ult i64 %0, 63
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
