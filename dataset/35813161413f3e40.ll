
; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/reader.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
