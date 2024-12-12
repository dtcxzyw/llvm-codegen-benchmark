
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = icmp ult i64 %2, 1530
  %4 = select i1 %3, i64 3, i64 -9
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, -6
  %2 = select i1 %.not, i64 0, i64 4
  %3 = add i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -4294967296
  %4 = select i1 %3, i64 8, i64 4
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp samesign ult i64 %2, 9
  %4 = select i1 %3, i64 3, i64 6
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
