
; 29 occurrences:
; abc/optimized/cecIso.c.ll
; gromacs/optimized/pme_solve.cpp.ll
; hdf5/optimized/h5tools_utils.c.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/xarray.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/dow.ll
; postgres/optimized/print.ll
; postgres/optimized/wparser_def.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/blockdev.c.ll
; quantlib/optimized/thirty360.ll
; quest/optimized/QuEST.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/re.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/cnfPost.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/wlnRead.c.ll
; clamav/optimized/matcher-ac.c.ll
; git/optimized/block.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/dlist.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; icu/optimized/number_rounding.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/cpCache.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; php/optimized/cdf_time.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlnRetime.c.ll
; bdwgc/optimized/gc.c.ll
; graphviz/optimized/compound.c.ll
; gromacs/optimized/imd.cpp.ll
; linux/optimized/lib.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_daysbeforemonth.c.ll
; openusd/optimized/crease.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/print.ll
; quest/optimized/QuEST.c.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
