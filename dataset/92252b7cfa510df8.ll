
%struct.Gia_Obj_t_.2877955 = type <{ i64, i32 }>
%struct.Run.3716793 = type { i32, i32, i32 }

; 3 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr i32, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/metadata.c.ll
; openjdk/optimized/JvmLauncher.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/bmcCexCare.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Gia_Obj_t_.2877955, ptr %1, i64 %2
  %.idx = mul i64 %0, 12
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; graphviz/optimized/gvusershape.c.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -3
  ret ptr %6
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -12
  ret ptr %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 4 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/zic.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Run.3716793, ptr %1, i64 %2
  %.idx = mul i64 %0, 12
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr nusw double, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -32
  ret ptr %6
}

attributes #0 = { nounwind }
