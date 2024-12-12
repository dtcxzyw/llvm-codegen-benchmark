
; 20 occurrences:
; abc/optimized/abcUtil.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/fair.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 8 occurrences:
; darktable/optimized/tiff.c.ll
; hdf5/optimized/h5import.c.ll
; linux/optimized/ialloc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/cdf.ll
; postgres/optimized/reorderbuffer.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = lshr exact i64 %3, 8
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr exact i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
