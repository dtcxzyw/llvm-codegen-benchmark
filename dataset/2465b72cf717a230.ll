
; 2 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = and i64 %3, 511
  %5 = icmp eq i64 %4, 511
  ret i1 %5
}

; 6 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i1
  %.narrow = xor i1 %1, %.tr
  %2 = xor i1 %.narrow, true
  ret i1 %2
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i1
  %.narrow = xor i1 %1, %.tr
  ret i1 %.narrow
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; postgres/optimized/async.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
