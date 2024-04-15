
; 4 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; libquic/optimized/memory_mapped_file.cc.ll
; linux/optimized/hdac_device.ll
; linux/optimized/vt_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
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
; linux/optimized/dma-iommu.ll
; linux/optimized/move_extent.ll
; linux/optimized/pt.ll
; linux/optimized/scatterlist.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/lua_struct.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/usbdump.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65535
  %3 = and i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
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

attributes #0 = { nounwind }
