
; 5 occurrences:
; cmake/optimized/curl_ntlm_core.c.ll
; curl/optimized/libcurl_la-curl_ntlm_core.ll
; folly/optimized/json.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 196608
  %sum.shift = lshr i32 %1, 14
  %2 = trunc i32 %sum.shift to i8
  %3 = and i8 %2, 15
  ret i8 %3
}

attributes #0 = { nounwind }
