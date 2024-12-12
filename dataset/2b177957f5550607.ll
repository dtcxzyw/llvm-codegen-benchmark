
; 5 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; quantlib/optimized/abcdcalibration.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 9 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openusd/optimized/primAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 131072
  ret i64 %5
}

attributes #0 = { nounwind }
