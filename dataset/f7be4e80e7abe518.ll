
; 10 occurrences:
; clamav/optimized/dlp.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 51 occurrences:
; boost/optimized/area.ll
; boost/optimized/sort_by_side.ll
; cvc5/optimized/core_solver.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hwloc/optimized/distances.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/numparse_decimal.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ping.ll
; linux/optimized/tg3.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/type.ll
; openmpi/optimized/rcache_base_mem_cb.ll
; openspiel/optimized/tic_tac_toe.cc.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/logical_filters.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/trigger.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/cluster.ll
; spike/optimized/isa_parser.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; clamav/optimized/special.c.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uts46.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/memnode.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ad_x86.ll
; postgres/optimized/pg_amcheck.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/OptimizeMeshes.cpp.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; linux/optimized/tg3.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/zend_jit.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-smb-direct.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 31754
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 63
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
