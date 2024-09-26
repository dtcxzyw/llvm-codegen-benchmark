
; 25 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/dm-stats.ll
; linux/optimized/groups.ll
; lua/optimized/ltable.ll
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
; php/optimized/parse_tz.ll
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

; 11 occurrences:
; abc/optimized/giaSif.c.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/nfrs.ll
; icu/optimized/package.ll
; opencv/optimized/datastructs.cpp.ll
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
