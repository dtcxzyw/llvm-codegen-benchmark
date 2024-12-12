
; 8 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 100
  ret i16 %4
}

; 3 occurrences:
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = udiv i16 %3, 60
  ret i16 %4
}

; 2 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 100
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = udiv i16 %3, 253
  ret i16 %4
}

attributes #0 = { nounwind }
