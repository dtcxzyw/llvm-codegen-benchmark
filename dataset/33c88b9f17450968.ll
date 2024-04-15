
; 17 occurrences:
; cpython/optimized/mathmodule.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/genmbcs.ll
; linux/optimized/8250_port.ll
; linux/optimized/isoch.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sr.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vt.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/numeric.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
