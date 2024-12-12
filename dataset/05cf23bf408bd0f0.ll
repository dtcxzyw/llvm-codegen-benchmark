
; 15 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; minetest/optimized/cavegen.cpp.ll
; postgres/optimized/gindatapage.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
