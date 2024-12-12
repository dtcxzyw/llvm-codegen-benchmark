
%"struct.Yosys::RTLIL::SigBit.3115142" = type <{ ptr, %union.anon.538.3115143, [4 x i8] }>
%union.anon.538.3115143 = type { i32 }

; 5 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.Yosys::RTLIL::SigBit.3115142", ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
