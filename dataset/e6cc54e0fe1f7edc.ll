
; 6 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/barrierSetStackChunk.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/vssra_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 59
  %2 = and i64 %1, 15
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
