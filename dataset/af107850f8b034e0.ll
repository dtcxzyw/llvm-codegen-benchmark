
; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 5
  %6 = lshr exact i64 %0, 5
  %7 = sub nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 19
  %6 = lshr i64 %0, 19
  %7 = sub nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/PreprocessingRecord.cpp.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 4
  %6 = lshr i64 %0, 1
  %7 = sub nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
