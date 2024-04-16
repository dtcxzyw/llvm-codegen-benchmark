
; 13 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaMinLut.c.ll
; bullet3/optimized/b3FixedConstraint.ll
; darktable/optimized/timeline.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/lstmbe.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dsptrf.c.ll
; re2/optimized/bitstate.cc.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 40 occurrences:
; abc/optimized/giaCex.c.ll
; abc/optimized/saigConstr2.c.ll
; arrow/optimized/align_util.cc.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; bullet3/optimized/btMLCPSolver.ll
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tcp_input.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlahrd.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; postgres/optimized/execute.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/t_string.ll
; slurm/optimized/xcpuinfo.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/main_window_layout.cpp.ll
; yosys/optimized/sta.ll
; z3/optimized/expr_pattern_match.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_internals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/vlv_dsi_pll.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dpstf2.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsygs2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

; 20 occurrences:
; arrow/optimized/align_util.cc.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsyl.c.ll
; openblas/optimized/dtrsyl3.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
