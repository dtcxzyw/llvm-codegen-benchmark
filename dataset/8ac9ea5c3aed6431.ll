
; 15 occurrences:
; ceres/optimized/context_impl.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; gromacs/optimized/gmx_chi.cpp.ll
; minetest/optimized/gameui.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/interval.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3600
  %2 = trunc nsw i32 %1 to i16
  %3 = sdiv i16 %2, 60
  ret i16 %3
}

attributes #0 = { nounwind }
