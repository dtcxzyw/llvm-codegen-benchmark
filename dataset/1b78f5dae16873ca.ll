
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = add i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; quantlib/optimized/forwardforwardmappings.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
