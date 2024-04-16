
; 30 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/inffast.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/inffast.c.ll
; cpython/optimized/unicodeobject.ll
; grpc/optimized/hpack_parser.cc.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; linux/optimized/page_alloc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/quota_tree.ll
; linux/optimized/remap_range.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/snprintf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/mmu.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
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
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, 255
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
