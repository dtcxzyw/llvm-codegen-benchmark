
; 54 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/luckySimple.c.ll
; abc/optimized/sbdSat.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/inffast.c.ll
; cpython/optimized/syslogmodule.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/hpack_parser.cc.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/buffer.ll
; linux/optimized/extents.ll
; linux/optimized/inffast.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/quota_tree.ll
; linux/optimized/remap_range.ll
; linux/optimized/truncate.ll
; lua/optimized/ltable.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/snprintf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bitops.ll
; redis/optimized/lgc.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3Expand.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = xor i32 %1, 255
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/hwgpe.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
