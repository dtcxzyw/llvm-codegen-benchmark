
; 10 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; linux/optimized/intel_color.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 255
  %3 = add nuw nsw i32 %2, 17408
  %4 = udiv i32 %3, 34816
  ret i32 %4
}

attributes #0 = { nounwind }
