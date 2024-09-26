
; 2 occurrences:
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/referenceProcessor.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, 1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/gpt.c.ll
; darktable/optimized/introspection_censorize.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/som.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; openjdk/optimized/referenceProcessor.ll
; quantlib/optimized/forwardforwardmappings.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, 1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/gpt.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
