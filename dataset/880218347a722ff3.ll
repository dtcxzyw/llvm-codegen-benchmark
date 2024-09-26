
; 9 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/util_bitops.c.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = sub nuw nsw i64 64, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
