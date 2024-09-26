
; 15 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; openjdk/optimized/management.ll
; redis/optimized/redis-cli.ll
; velox/optimized/CumeDist.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 1 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
