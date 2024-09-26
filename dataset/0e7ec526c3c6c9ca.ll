
; 13 occurrences:
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; lief/optimized/cmac.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-log.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kfifo.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; xgboost/optimized/input_split_base.cc.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_watermark.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/i915_scatterlist.ll
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/rescaler_utils.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
