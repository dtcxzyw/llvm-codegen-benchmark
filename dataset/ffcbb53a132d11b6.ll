
%struct.Map_TimeStruct_t_.2765178 = type { float, float, float }

; 2 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/dirstream.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 7
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr nusw float, ptr %3, i64 %2
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lua/optimized/ldump.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 96
  %4 = getelementptr nusw %struct.Map_TimeStruct_t_.2765178, ptr %3, i64 %2
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 -15
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 7 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/decompress_unlzma.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/curve25519.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
