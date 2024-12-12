
; 9 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; openjdk/optimized/jvmciEnv.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add nuw nsw i32 %0, 1
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add nsw i32 %0, 1
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; glslang/optimized/SPVRemapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -4
  %2 = add i32 %0, 1
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add nsw i32 %0, 128
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
