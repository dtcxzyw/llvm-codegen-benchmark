
; 11 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/unpack.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
