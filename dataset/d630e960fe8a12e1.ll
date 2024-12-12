
; 22 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/mpmPre.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; chibicc/optimized/parse.ll
; clamav/optimized/ole2_extract.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/sbitmap.ll
; qemu/optimized/util_bitmap.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = and i64 %3, %1
  %5 = shl nuw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/ifDec16.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = shl nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
