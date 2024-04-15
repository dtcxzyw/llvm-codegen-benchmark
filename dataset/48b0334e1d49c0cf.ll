
; 4 occurrences:
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 116444736000000000
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
