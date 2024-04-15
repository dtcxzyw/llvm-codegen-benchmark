
; 10 occurrences:
; abc/optimized/cuddLinear.c.ll
; abc/optimized/ifTune.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 107 occurrences:
; abc/optimized/abcGen.c.ll
; arrow/optimized/align_util.cc.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; cpython/optimized/transpose.ll
; faiss/optimized/lattice_Zn.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; linux/optimized/fair.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_color.ll
; linux/optimized/percpu.ll
; linux/optimized/sta_info.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/profiler.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgesc2.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlansy.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlaset.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatdf.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dorbdb3.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dpoequ.c.ll
; openblas/optimized/dpoequb.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsycon.c.ll
; openblas/optimized/dsycon_3.c.ll
; openblas/optimized/dsycon_rook.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytri.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtpqrt.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/dtrtrs.c.ll
; php/optimized/array.ll
; redis/optimized/t_string.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; yosys/optimized/booth.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/solve.c.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; openblas/optimized/dgejsv.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; minetest/optimized/gameui.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cuddInteract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -3
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/diff.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
