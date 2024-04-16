
%"struct.rocksdb::FSReadRequest.1582041" = type { i64, i64, ptr, %"class.rocksdb::Slice.1582031", %"class.rocksdb::IOStatus.1582008", %"class.std::unique_ptr.44.1582042" }
%"class.rocksdb::Slice.1582031" = type { ptr, i64 }
%"class.rocksdb::IOStatus.1582008" = type { %"class.rocksdb::Status.1582009" }
%"class.rocksdb::Status.1582009" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.1582010" }
%"class.std::unique_ptr.1582010" = type { %"struct.std::__uniq_ptr_data.1582011" }
%"struct.std::__uniq_ptr_data.1582011" = type { %"class.std::__uniq_ptr_impl.1582012" }
%"class.std::__uniq_ptr_impl.1582012" = type { %"class.std::tuple.1582013" }
%"class.std::tuple.1582013" = type { %"struct.std::_Tuple_impl.1582014" }
%"struct.std::_Tuple_impl.1582014" = type { %"struct.std::_Head_base.1.1582015" }
%"struct.std::_Head_base.1.1582015" = type { ptr }
%"class.std::unique_ptr.44.1582042" = type { %"struct.std::__uniq_ptr_data.45.1582043" }
%"struct.std::__uniq_ptr_data.45.1582043" = type { %"class.std::__uniq_ptr_impl.46.1582044" }
%"class.std::__uniq_ptr_impl.46.1582044" = type { %"class.std::tuple.47.1582045" }
%"class.std::tuple.47.1582045" = type { %"struct.std::_Tuple_impl.48.1582046" }
%"struct.std::_Tuple_impl.48.1582046" = type { %"struct.std::_Tuple_impl.49.1582047", %"struct.std::_Head_base.51.1582048" }
%"struct.std::_Tuple_impl.49.1582047" = type { %"struct.std::_Head_base.50.1582049" }
%"struct.std::_Head_base.50.1582049" = type { %"class.std::function.1582050" }
%"class.std::function.1582050" = type { %"class.std::_Function_base.1582051", ptr }
%"class.std::_Function_base.1582051" = type { %"union.std::_Any_data.1582052", ptr }
%"union.std::_Any_data.1582052" = type { %"union.std::_Nocopy_types.1582053" }
%"union.std::_Nocopy_types.1582053" = type { { i64, i64 } }
%"struct.std::_Head_base.51.1582048" = type { ptr }

; 2 occurrences:
; php/optimized/math.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr %"struct.rocksdb::FSReadRequest.1582041", ptr %0, i64 %3
  %5 = getelementptr %"struct.rocksdb::FSReadRequest.1582041", ptr %4, i64 %1, i32 4
  ret ptr %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
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
define ptr @func000000000000000d(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
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
define ptr @func0000000000000004(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
