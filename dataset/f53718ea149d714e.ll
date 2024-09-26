
%"struct.rocksdb::FSReadRequest.2513904" = type { i64, i64, ptr, %"class.rocksdb::Slice.2513894", %"class.rocksdb::IOStatus.2513871", %"class.std::unique_ptr.44.2513905" }
%"class.rocksdb::Slice.2513894" = type { ptr, i64 }
%"class.rocksdb::IOStatus.2513871" = type { %"class.rocksdb::Status.2513872" }
%"class.rocksdb::Status.2513872" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2513873" }
%"class.std::unique_ptr.2513873" = type { %"struct.std::__uniq_ptr_data.2513874" }
%"struct.std::__uniq_ptr_data.2513874" = type { %"class.std::__uniq_ptr_impl.2513875" }
%"class.std::__uniq_ptr_impl.2513875" = type { %"class.std::tuple.2513876" }
%"class.std::tuple.2513876" = type { %"struct.std::_Tuple_impl.2513877" }
%"struct.std::_Tuple_impl.2513877" = type { %"struct.std::_Head_base.1.2513878" }
%"struct.std::_Head_base.1.2513878" = type { ptr }
%"class.std::unique_ptr.44.2513905" = type { %"struct.std::__uniq_ptr_data.45.2513906" }
%"struct.std::__uniq_ptr_data.45.2513906" = type { %"class.std::__uniq_ptr_impl.46.2513907" }
%"class.std::__uniq_ptr_impl.46.2513907" = type { %"class.std::tuple.47.2513908" }
%"class.std::tuple.47.2513908" = type { %"struct.std::_Tuple_impl.48.2513909" }
%"struct.std::_Tuple_impl.48.2513909" = type { %"struct.std::_Tuple_impl.49.2513910", %"struct.std::_Head_base.51.2513911" }
%"struct.std::_Tuple_impl.49.2513910" = type { %"struct.std::_Head_base.50.2513912" }
%"struct.std::_Head_base.50.2513912" = type { %"class.std::function.2513913" }
%"class.std::function.2513913" = type { %"class.std::_Function_base.2513914", ptr }
%"class.std::_Function_base.2513914" = type { %"union.std::_Any_data.2513915", ptr }
%"union.std::_Any_data.2513915" = type { %"union.std::_Nocopy_types.2513916" }
%"union.std::_Nocopy_types.2513916" = type { { i64, i64 } }
%"struct.std::_Head_base.51.2513911" = type { ptr }

; 2 occurrences:
; php/optimized/math.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr %"struct.rocksdb::FSReadRequest.2513904", ptr %0, i64 %3
  %5 = getelementptr %"struct.rocksdb::FSReadRequest.2513904", ptr %4, i64 %1, i32 4
  ret ptr %5
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; openjdk/optimized/classLoader.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 10 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
