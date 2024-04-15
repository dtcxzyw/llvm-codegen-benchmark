
%struct.Map_TimeStruct_t_.1772000 = type { float, float, float }

; 5 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/dirstream.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 7
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr inbounds float, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; lua/optimized/ldump.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds %struct.Map_TimeStruct_t_.1772000, ptr %3, i64 %2
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

; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/decompress_unlzma.ll
; wireshark/optimized/curve25519.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
