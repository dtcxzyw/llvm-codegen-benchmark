
; 3 occurrences:
; folly/optimized/HugePages.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 10 occurrences:
; boost/optimized/src.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; boost/optimized/static_string.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; nuttx/optimized/lib_realpath.c.ll
; php/optimized/var_unserializer.ll
; proxygen/optimized/RFC1867.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; lief/optimized/rsa.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %.idx = shl nuw i64 %3, 4
  %4 = getelementptr i8, ptr %0, i64 184
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/src.ll
; cmake/optimized/nghttp2_http.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 24
  ret ptr %6
}

; 7 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -2
  ret ptr %6
}

; 5 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 6 occurrences:
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 520
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
