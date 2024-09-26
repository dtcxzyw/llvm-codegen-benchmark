
; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = lshr exact i64 %0, 5
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = lshr i64 %0, 3
  %6 = sub nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 19
  %5 = lshr i64 %0, 19
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = lshr i64 %0, 1
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
