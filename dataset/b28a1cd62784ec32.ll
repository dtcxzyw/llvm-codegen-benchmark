
; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
