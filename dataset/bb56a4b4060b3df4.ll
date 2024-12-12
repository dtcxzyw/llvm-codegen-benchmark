
; 3 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/vt_ioctl.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 22 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/zip.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dir.ll
; linux/optimized/move_extent.ll
; linux/optimized/pt.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; meshlab/optimized/miniz.c.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/dma-iommu.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vt_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
