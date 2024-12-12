
%"class.llvm::SDValue.3155768" = type <{ ptr, i32, [4 x i8] }>

; 1 occurrences:
; quantlib/optimized/forwardforwardmappings.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = getelementptr %"class.llvm::SDValue.3155768", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
