
; 30 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; boost/optimized/text_file_backend.ll
; ceres/optimized/context_impl.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; gromacs/optimized/gmx_chi.cpp.ll
; icu/optimized/cecal.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/gameui.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/interval.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/localtime.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3600
  %2 = trunc nsw i32 %1 to i16
  ret i16 %2
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 7
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
