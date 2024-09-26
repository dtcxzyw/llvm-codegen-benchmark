
; 1 occurrences:
; folly/optimized/HugePages.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 15 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; nuttx/optimized/lib_realpath.c.ll
; php/optimized/var_unserializer.ll
; proxygen/optimized/RFC1867.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 3
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 -48
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
