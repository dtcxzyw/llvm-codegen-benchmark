
; 19 occurrences:
; brotli/optimized/decode.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/sorting.cpp.ll
; linux/optimized/compress.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/page_io.ll
; linux/optimized/readpage.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codewriter.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/util_hbitmap.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/lbr.ll
; mitsuba3/optimized/codewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

; 66 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; faiss/optimized/sorting.cpp.ll
; flac/optimized/lpc.c.ll
; flac/optimized/lpc_intrin_avx2.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; linux/optimized/cache.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/fatent.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/hugetlb.ll
; linux/optimized/indirect.ll
; linux/optimized/journal.ll
; linux/optimized/mballoc.ll
; linux/optimized/move_extent.ll
; linux/optimized/namei.ll
; linux/optimized/orphan.ll
; linux/optimized/quota_tree.ll
; linux/optimized/shrinker.ll
; linux/optimized/tree.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/ir.ll
; php/optimized/strtod.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = ashr i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
