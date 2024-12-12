
; 14 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; grpc/optimized/slice.cc.ll
; linux/optimized/dev.ll
; linux/optimized/socket.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; protobuf/optimized/line_consumer.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; spike/optimized/vmerge_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 44
  %4 = ashr i64 %3, 59
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
