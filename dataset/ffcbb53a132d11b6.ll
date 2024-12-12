
%struct.Map_TimeStruct_t_.2877423 = type { float, float, float }
%"class.llvm::Use.3280005" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 7
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr nusw nuw float, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; php/optimized/dirstream.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 96
  %4 = getelementptr nusw nuw %struct.Map_TimeStruct_t_.2877423, ptr %3, i64 %2
  ret ptr %4
}

; 6 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; proj/optimized/grids.cpp.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr i8, ptr %0, i64 -15
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 11 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/decompress_unlzma.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; proj/optimized/grids.cpp.ll
; wireshark/optimized/curve25519.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 17
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr nusw i8, ptr %0, i64 -64
  %4 = getelementptr nusw nuw %"class.llvm::Use.3280005", ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; lua/optimized/ldump.ll
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 10
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
