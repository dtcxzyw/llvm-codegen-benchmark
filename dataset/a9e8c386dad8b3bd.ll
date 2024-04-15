
; 38 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_zoneinfo.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; faiss/optimized/sorting.cpp.ll
; faiss/optimized/utils.cpp.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; linux/optimized/dm-stats.ll
; linux/optimized/groups.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; php/optimized/parse_tz.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor_database.cc.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; redis/optimized/ltable.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 8 occurrences:
; faiss/optimized/IndexFlat.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/nfrs.ll
; icu/optimized/package.ll
; php/optimized/pcre2_script_run.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
