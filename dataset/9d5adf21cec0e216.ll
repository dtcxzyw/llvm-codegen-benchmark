
; 10 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; postgres/optimized/freespace.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 32, i8 %3
  ret i8 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
