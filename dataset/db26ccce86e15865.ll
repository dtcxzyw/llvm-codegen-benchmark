
; 9 occurrences:
; clamav/optimized/str.c.ll
; cpython/optimized/ceval.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; wireshark/optimized/packet-osi.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65280, i32 %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
