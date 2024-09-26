
; 2 occurrences:
; redis/optimized/rdb.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.750000e-01
  %2 = select i1 %1, i8 2, i8 1
  ret i8 %2
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = select i1 %1, i8 48, i8 49
  ret i8 %2
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, i8 1, i8 -1
  ret i8 %2
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, i8 43, i8 45
  ret i8 %2
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(double %0) #0 {
entry:
  %1 = fcmp une double %0, 0x4005BF0A8B145769
  %2 = select i1 %1, i8 0, i8 2
  ret i8 %2
}

; 2 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 5.000000e-01
  %2 = select i1 %1, i8 0, i8 2
  ret i8 %2
}

attributes #0 = { nounwind }
