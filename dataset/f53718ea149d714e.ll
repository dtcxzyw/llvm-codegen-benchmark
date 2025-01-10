
%"struct.rocksdb::FSReadRequest.2628992" = type { i64, i64, ptr, %"class.rocksdb::Slice.2628982", %"class.rocksdb::IOStatus.2628959", %"class.std::unique_ptr.44.2628993" }
%"class.rocksdb::Slice.2628982" = type { ptr, i64 }
%"class.rocksdb::IOStatus.2628959" = type { %"class.rocksdb::Status.2628960" }
%"class.rocksdb::Status.2628960" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2628961" }
%"class.std::unique_ptr.2628961" = type { %"struct.std::__uniq_ptr_data.2628962" }
%"struct.std::__uniq_ptr_data.2628962" = type { %"class.std::__uniq_ptr_impl.2628963" }
%"class.std::__uniq_ptr_impl.2628963" = type { %"class.std::tuple.2628964" }
%"class.std::tuple.2628964" = type { %"struct.std::_Tuple_impl.2628965" }
%"struct.std::_Tuple_impl.2628965" = type { %"struct.std::_Head_base.1.2628966" }
%"struct.std::_Head_base.1.2628966" = type { ptr }
%"class.std::unique_ptr.44.2628993" = type { %"struct.std::__uniq_ptr_data.45.2628994" }
%"struct.std::__uniq_ptr_data.45.2628994" = type { %"class.std::__uniq_ptr_impl.46.2628995" }
%"class.std::__uniq_ptr_impl.46.2628995" = type { %"class.std::tuple.47.2628996" }
%"class.std::tuple.47.2628996" = type { %"struct.std::_Tuple_impl.48.2628997" }
%"struct.std::_Tuple_impl.48.2628997" = type { %"struct.std::_Tuple_impl.49.2628998", %"struct.std::_Head_base.51.2628999" }
%"struct.std::_Tuple_impl.49.2628998" = type { %"struct.std::_Head_base.50.2629000" }
%"struct.std::_Head_base.50.2629000" = type { %"class.std::function.2629001" }
%"class.std::function.2629001" = type { %"class.std::_Function_base.2629002", ptr }
%"class.std::_Function_base.2629002" = type { %"union.std::_Any_data.2629003", ptr }
%"union.std::_Any_data.2629003" = type { %"union.std::_Nocopy_types.2629004" }
%"union.std::_Nocopy_types.2629004" = type { { i64, i64 } }
%"struct.std::_Head_base.51.2628999" = type { ptr }

; 1 occurrences:
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr %"struct.rocksdb::FSReadRequest.2628992", ptr %0, i64 %1
  %5 = getelementptr %"struct.rocksdb::FSReadRequest.2628992", ptr %4, i64 %3, i32 4
  ret ptr %5
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; openjdk/optimized/classLoader.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 18 occurrences:
; actix-rs/optimized/34v80y29y6uwgxas.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1cpha5e75mq7zwcw.ll
; delta-rs/optimized/20ta78igzxvrdtgp.ll
; delta-rs/optimized/2x48acc7nc4mbnc8.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; velox/optimized/TimestampConversion.cpp.ll
; zed-rs/optimized/1058j2jmz8vfpblqgu0wznwf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -127
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
