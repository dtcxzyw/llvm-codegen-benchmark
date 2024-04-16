
; 10 occurrences:
; abc/optimized/extraUtilPath.c.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/lock.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/iommu.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/xarray.ll
; node/optimized/simdutf.ll
; spike/optimized/mmu.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 4 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; linux/optimized/drm_color_mgmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 7, %3
  ret i64 %4
}

attributes #0 = { nounwind }
