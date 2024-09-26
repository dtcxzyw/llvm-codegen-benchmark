
; 7 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hermes/optimized/Operations.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/plylib.cpp.ll
; minetest/optimized/server.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = uitofp i16 %1 to double
  ret double %2
}

; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/thresh.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = uitofp i16 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
