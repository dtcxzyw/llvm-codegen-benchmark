
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/intel_guc_submission.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
