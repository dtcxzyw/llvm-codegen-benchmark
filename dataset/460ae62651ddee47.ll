
; 8 occurrences:
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = uitofp nneg i64 %3 to double
  ret double %4
}

; 4 occurrences:
; abc/optimized/cuddAPI.c.ll
; hermes/optimized/FileCheck.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
