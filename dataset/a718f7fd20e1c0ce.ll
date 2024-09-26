
%"class.cv::Mat.3554594" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize.3554595", %"struct.cv::MatStep.3554596" }
%"struct.cv::MatSize.3554595" = type { ptr }
%"struct.cv::MatStep.3554596" = type { ptr, [2 x i64] }

; 3 occurrences:
; openjdk/optimized/signature.ll
; openmpi/optimized/common_ompio_file_write.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 10
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/giaQbf.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %"class.cv::Mat.3554594", ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
