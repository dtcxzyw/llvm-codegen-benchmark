
; 7 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hyperscan/optimized/som.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; quantlib/optimized/forwardforwardmappings.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
