
; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; openusd/optimized/scopeDescription.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/xt_addrtype.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/timekeeping.ll
; openusd/optimized/scopeDescription.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = and i1 %0, %3
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; opencv/optimized/detector.cpp.ll
; sentencepiece/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
