
; 36 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sm_same.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/erarules.ll
; icu/optimized/number_longnames.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucurr.ll
; libphonenumber/optimized/area_code_map.cc.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openjdk/optimized/ps_core_common.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/selfuncs.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/block_vpc.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/config_info.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 17
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
